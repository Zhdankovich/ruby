# Copyright (c) 2015-2016 Ruby-GNOME2 Project Team
# This program is licenced under the same licence as Ruby-GNOME2.
#
=begin
=  Theming/Animated Backgrounds

 This demo is done in honour of the Pixbufs demo further down.
 It is done exclusively with CSS as the background of the window.
=end
class CssPixbufsDemo
  def initialize(main_window)
    @window = Gtk::Window.new(:toplevel)
    @window.title = "Animated Backgrounds"
    @window.transient_for = main_window
    @window.set_default_size(400, 300)

    @default_css = Gio::Resources.lookup_data("/css_pixbufs/gtk.css", 0).to_s

    initialize_text_buffer
    initialize_provider

    paned = Gtk::Paned.new(:vertical)
    @window.add(paned)

    child = Gtk::Box.new(:vertical, 0)
    paned.add(child)

    container = Gtk::ScrolledWindow.new
    paned.add(container)

    child = Gtk::TextView.new(@text)
    container.add(child)

    apply_style(@window, @provider)
  end

  def run
    if !@window.visible?
      @window.show_all
    else
      @window.destroy
    end
    @window
  end

  private

  def apply_style(widget, provider)
    style_context = widget.style_context
    style_context.add_provider(provider, Gtk::StyleProvider::PRIORITY_USER)
    return unless widget.respond_to?(:children)
    widget.children.each do |child|
      apply_style(child, provider)
    end
  end

  def initialize_text_buffer
    @text = Gtk::TextBuffer.new
    @text.create_tag("warning", "underline" => :single)
    @text.create_tag("error", "underline" => :error)
    @text.text = @default_css
    text_buffer_signal_connect_changed
  end

  def text_buffer_signal_connect_changed
    @text.signal_connect "changed" do |buffer|
      buffer.remove_all_tags(buffer.start_iter, buffer.end_iter)
      modified_text = buffer.get_text(buffer.start_iter,
                                      buffer.end_iter,
                                      false)
      begin
        @provider.load_from_data(modified_text)
      rescue
        @provider.load_from_data(@default_css)
      end

      Gtk::StyleContext.reset_widgets
    end
  end

  def initialize_provider
    @provider = Gtk::CssProvider.new
    @provider.load_from_data(@default_css)
    provider_signal_connect_parsing_error
  end

  def provider_signal_connect_parsing_error
    @provider.signal_connect "parsing-error" do |_css_provider, section, error|
      start_i = @text.get_iter_at(:line => section.start_line,
                                  :index => section.start_position)
      end_i = @text.get_iter_at(:line => section.end_line,
                                :index => section.end_position)
      tag = error == Gtk::CssProviderError::DEPRECATED ? "warning" : "error"
      @text.apply_tag_by_name(tag, start_i, end_i)
    end
  end
end
