
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@ :)
ECHO = $(ECHO1:0=@ echo)
NULLCMD = :

#### Start of system configuration section. ####

srcdir = .
topdir = /F/ruby/Ruby26-x64/include/ruby-2.6.0
hdrdir = $(topdir)
arch_hdrdir = F:/ruby/Ruby26-x64/include/ruby-2.6.0/x64-mingw32
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/F/ruby/Ruby26-x64
rubysitearchprefix = $(rubylibprefix)/$(sitearch)
rubyarchprefix = $(rubylibprefix)/$(arch)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorarchhdrdir = $(vendorhdrdir)/$(sitearch)
sitearchhdrdir = $(sitehdrdir)/$(sitearch)
rubyarchhdrdir = $(rubyhdrdir)/$(arch)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_VERSION_NAME)
vendorarchdir = $(vendorlibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitearchdir = $(DESTDIR)./.gem.20200604-5032-1i2s30w
sitelibdir = $(DESTDIR)./.gem.20200604-5032-1i2s30w
sitedir = $(rubylibprefix)/site_ruby
rubyarchdir = $(rubylibdir)/$(arch)
rubylibdir = $(rubylibprefix)/$(ruby_version)
sitearchincludedir = $(includedir)/$(sitearch)
archincludedir = $(includedir)/$(arch)
sitearchlibdir = $(libdir)/$(sitearch)
archlibdir = $(libdir)/$(arch)
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(DESTDIR)
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
archdir = $(rubyarchdir)


CC_WRAPPER = 
CC = x86_64-w64-mingw32-gcc
CXX = x86_64-w64-mingw32-g++
LIBRUBY = lib$(RUBY_SO_NAME).dll.a
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static $(MAINLIBS)
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
CSRCFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = $(optflags) $(debugflags) $(warnflags)
cxxflags = $(optflags) $(debugflags) $(warnflags)
optflags = -O3 -fno-omit-frame-pointer
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wdeclaration-after-statement -Wdeprecated-declarations -Wduplicated-cond -Wimplicit-function-declaration -Wimplicit-int -Wmisleading-indentation -Wpointer-arith -Wrestrict -Wwrite-strings -Wimplicit-fallthrough=0 -Wmissing-noreturn -Wno-cast-function-type -Wno-constant-logical-operand -Wno-long-long -Wno-missing-field-initializers -Wno-overlength-strings -Wno-packed-bitfield-compat -Wno-parentheses-equality -Wno-self-assign -Wno-tautological-compare -Wno-unused-parameter -Wno-unused-value -Wsuggest-attribute=format -Wsuggest-attribute=noreturn -Wunused-variable
cppflags = 
CCDLFLAGS = 
CFLAGS   = $(CCDLFLAGS) -O3 -fno-fast-math -fstack-protector-strong -Wall -mms-bitfields -mms-bitfields $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -IF:/ruby/Ruby26-x64/msys64/mingw64/include/cairo -IF:/ruby/Ruby26-x64/msys64/mingw64/include -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/libffi-3.2.1/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/glib-2.0 -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/glib-2.0/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/pixman-1 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/freetype2 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/libpng16 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/harfbuzz -IF:/ruby/Ruby26-x64/msys64/mingw64/include/cairo -IF:/ruby/Ruby26-x64/msys64/mingw64/include -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/libffi-3.2.1/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/glib-2.0 -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/glib-2.0/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/pixman-1 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/freetype2 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/libpng16 -IF:/ruby/Ruby26-x64/msys64/mingw64/include/harfbuzz
DEFS     = -D_FILE_OFFSET_BITS=64
CPPFLAGS = -DRB_CAIRO_COMPILATION -DHAVE_RB_ERRINFO -DHAVE_RB_GC_ADJUST_MEMORY_USAGE -DHAVE_TYPE_ENUM_RUBY_VALUE_TYPE -D__USE_MINGW_ANSI_STDIO=1 -DFD_SETSIZE=2048 -D_WIN32_WINNT=0x0600 -D__MINGW_USE_VC2005_COMPAT $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) -march=x86-64 -mtune=generic -O2 -pipe -mms-bitfields -mms-bitfields $(ARCH_FLAG)
ldflags  = -L. -pipe -s -fstack-protector-strong -LF:/ruby/Ruby26-x64/msys64/mingw64/lib -LF:/ruby/Ruby26-x64/msys64/mingw64/lib
dldflags = -pipe -s -fstack-protector-strong -Wl,--enable-auto-image-base,--enable-auto-import $(DEFFILE) 
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = ar
EXEEXT = .exe

RUBY_INSTALL_NAME = $(RUBY_BASE_NAME)
RUBY_SO_NAME = x64-msvcrt-ruby260
RUBYW_INSTALL_NAME = $(RUBYW_BASE_NAME)
RUBY_VERSION_NAME = $(RUBY_BASE_NAME)-$(ruby_version)
RUBYW_BASE_NAME = rubyw
RUBY_BASE_NAME = ruby

arch = x64-mingw32
sitearch = x64-msvcrt
ruby_version = 2.6.0
ruby = $(bindir)/$(RUBY_BASE_NAME)
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/backward.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = /usr/bin/mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 
libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = $(srcdir)/$(TARGET).def

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lcairo -lcairo -lfreetype -lshell32 -lws2_32 -liphlpapi -limagehlp -lshlwapi  
ORIG_SRCS = rb_cairo.c rb_cairo_constants.c rb_cairo_context.c rb_cairo_device.c rb_cairo_exception.c rb_cairo_font_extents.c rb_cairo_font_face.c rb_cairo_font_options.c rb_cairo_glyph.c rb_cairo_io.c rb_cairo_matrix.c rb_cairo_path.c rb_cairo_pattern.c rb_cairo_private.c rb_cairo_quartz_surface.c rb_cairo_rectangle.c rb_cairo_region.c rb_cairo_scaled_font.c rb_cairo_surface.c rb_cairo_text_cluster.c rb_cairo_text_extents.c
SRCS = $(ORIG_SRCS) 
OBJS = rb_cairo.o rb_cairo_constants.o rb_cairo_context.o rb_cairo_device.o rb_cairo_exception.o rb_cairo_font_extents.o rb_cairo_font_face.o rb_cairo_font_options.o rb_cairo_glyph.o rb_cairo_io.o rb_cairo_matrix.o rb_cairo_path.o rb_cairo_pattern.o rb_cairo_private.o rb_cairo_quartz_surface.o rb_cairo_rectangle.o rb_cairo_region.o rb_cairo_scaled_font.o rb_cairo_surface.o rb_cairo_text_cluster.o rb_cairo_text_extents.o
HDRS = $(srcdir)/rb_cairo.h $(srcdir)/rb_cairo_io.h $(srcdir)/rb_cairo_private.h
LOCAL_HDRS = 
TARGET = cairo
TARGET_NAME = cairo
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)
TARGET_SO_DIR =
TARGET_SO     = $(TARGET_SO_DIR)$(DLLIB)
CLEANLIBS     = $(TARGET_SO) 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.sitearchdir.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb do-install-rb install-rb-default
install-rb-default: pre-install-rb-default do-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
do-install-rb:
do-install-rb-default:
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.sitearchdir.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

$(TARGET_SO): $(OBJS) Makefile
	$(ECHO) linking shared-object $(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



###
install-so: install-headers
install-headers:
	$(INSTALL_DATA) $(srcdir)/rb_cairo.h $(RUBYARCHDIR)
