# -*- encoding: utf-8 -*-
# stub: gio2 3.4.3 ruby lib
# stub: ext/gio2/extconf.rb

Gem::Specification.new do |s|
  s.name = "gio2".freeze
  s.version = "3.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "msys2_mingw_dependencies" => "glib-networking" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["The Ruby-GNOME Project Team".freeze]
  s.date = "2020-05-10"
  s.description = "Ruby/GIO2 provide Ruby binding to a VFS API and useful APIs for desktop applications (such as networking and D-Bus support).".freeze
  s.email = "ruby-gnome2-devel-en@lists.sourceforge.net".freeze
  s.extensions = ["ext/gio2/extconf.rb".freeze]
  s.files = ["ext/gio2/extconf.rb".freeze]
  s.homepage = "https://ruby-gnome2.osdn.jp/".freeze
  s.licenses = ["LGPL-2.1+".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Ruby/GIO2 is a Ruby binding of gio-2.x.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<gobject-introspection>.freeze, ["= 3.4.3"])
    else
      s.add_dependency(%q<gobject-introspection>.freeze, ["= 3.4.3"])
    end
  else
    s.add_dependency(%q<gobject-introspection>.freeze, ["= 3.4.3"])
  end
end
