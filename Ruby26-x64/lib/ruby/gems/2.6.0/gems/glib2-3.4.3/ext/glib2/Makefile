
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
sitearchdir = $(DESTDIR)./.gem.20200604-5032-1vd7kxh
sitelibdir = $(DESTDIR)./.gem.20200604-5032-1vd7kxh
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
CFLAGS   = $(CCDLFLAGS) -O3 -fno-fast-math -fstack-protector-strong -Wall -Waggregate-return -Wcast-align -Wformat=2 -Winit-self -Wlarger-than-65500 -Wmissing-declarations -Wmissing-format-attribute -Wmissing-include-dirs -Wmissing-noreturn -Wmissing-prototypes -Wold-style-definition -Wpacked -Wp,-D_FORTIFY_SOURCE=2 -Wpointer-arith -Wundef -Wunsafe-loop-optimizations -Wwrite-strings -mms-bitfields -pthread -mms-bitfields $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I$(sitearchdir)  -I$(vendorarchdir)  -IF:/ruby/Ruby26-x64/msys64/mingw64/include -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/libffi-3.2.1/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/glib-2.0 -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/glib-2.0/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include -IF:/ruby/Ruby26-x64/msys64/mingw64/include/glib-2.0 -IF:/ruby/Ruby26-x64/msys64/mingw64/lib/glib-2.0/include
DEFS     = -D_FILE_OFFSET_BITS=64
CPPFLAGS = -DHAVE_UNISTD_H -DHAVE_IO_H -DHAVE_G_SPAWN_CLOSE_PID -DHAVE_G_THREAD_INIT -DHAVE_G_MAIN_DEPTH -DHAVE_G_LISTENV -DHAVE_RB_CHECK_ARRAY_TYPE -DHAVE_RB_CHECK_HASH_TYPE -DHAVE_RB_EXEC_RECURSIVE -DHAVE_RB_ERRINFO -DHAVE_RB_THREAD_CALL_WITHOUT_GVL -DHAVE_RUBY_NATIVE_THREAD_P -DHAVE_RB_THREAD_CALL_WITH_GVL -DHAVE_RB_GC_REGISTER_MARK_OBJECT -DHAVE_RB_EXC_NEW_STR -DHAVE_RB_ENC_STR_NEW_STATIC -DRUBY_GLIB2_COMPILATION -D__USE_MINGW_ANSI_STDIO=1 -DFD_SETSIZE=2048 -D_WIN32_WINNT=0x0600 -D__MINGW_USE_VC2005_COMPAT $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) -march=x86-64 -mtune=generic -O2 -pipe -mms-bitfields -pthread -mms-bitfields $(ARCH_FLAG)
ldflags  = -L. -pipe -s -fstack-protector-strong -LF:/ruby/Ruby26-x64/msys64/mingw64/lib -LF:/ruby/Ruby26-x64/msys64/mingw64/lib -pthread
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
DISTCLEANFILES = ruby-glib2.pc glib-enum-types.h glib-enum-types.c
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lglib-2.0 -lintl -lgobject-2.0 -lglib-2.0 -lintl -lgthread-2.0 -lshell32 -lws2_32 -liphlpapi -limagehlp -lshlwapi  
ORIG_SRCS = glib-enum-types.c rbglib-bytes.c rbglib-gc.c rbglib-variant-type.c rbglib-variant.c rbglib.c rbglib_bookmarkfile.c rbglib_convert.c rbglib_datetime.c rbglib_error.c rbglib_fileutils.c rbglib_gettext.c rbglib_i18n.c rbglib_int64.c rbglib_io_constants.c rbglib_iochannel.c rbglib_iochannel_win32_socket.c rbglib_iochannelerror.c rbglib_keyfile.c rbglib_maincontext.c rbglib_mainloop.c rbglib_matchinfo.c rbglib_messages.c rbglib_pollfd.c rbglib_regex.c rbglib_shell.c rbglib_shellerror.c rbglib_source.c rbglib_spawn.c rbglib_spawnerror.c rbglib_threads.c rbglib_timer.c rbglib_timezone.c rbglib_ucs4.c rbglib_unichar.c rbglib_unicode.c rbglib_utf16.c rbglib_utf8.c rbglib_utils.c rbglib_win32.c rbglibdeprecated.c rbgobj_binding.c rbgobj_boxed.c rbgobj_closure.c rbgobj_convert.c rbgobj_enumflags.c rbgobj_enums.c rbgobj_flags.c rbgobj_object.c rbgobj_param.c rbgobj_paramspecs.c rbgobj_signal.c rbgobj_strv.c rbgobj_type.c rbgobj_typeinstance.c rbgobj_typeinterface.c rbgobj_typemodule.c rbgobj_typeplugin.c rbgobj_value.c rbgobj_valuearray.c rbgobj_valuetypes.c rbgobject.c rbgutil.c rbgutil_callback.c rbgutil_list.c rbgutildeprecated.c
SRCS = $(ORIG_SRCS) glib-enum-types.c rbglib-bytes.c rbglib-gc.c rbglib-variant-type.c rbglib-variant.c rbglib.c rbglibdeprecated.c rbglib_bookmarkfile.c rbglib_convert.c rbglib_datetime.c rbglib_error.c rbglib_fileutils.c rbglib_gettext.c rbglib_i18n.c rbglib_int64.c rbglib_iochannel.c rbglib_iochannelerror.c rbglib_iochannel_win32_socket.c rbglib_io_constants.c rbglib_keyfile.c rbglib_maincontext.c rbglib_mainloop.c rbglib_matchinfo.c rbglib_messages.c rbglib_pollfd.c rbglib_regex.c rbglib_shell.c rbglib_shellerror.c rbglib_source.c rbglib_spawn.c rbglib_spawnerror.c rbglib_threads.c rbglib_timer.c rbglib_timezone.c rbglib_ucs4.c rbglib_unichar.c rbglib_unicode.c rbglib_utf16.c rbglib_utf8.c rbglib_utils.c rbglib_win32.c rbgobject.c rbgobj_binding.c rbgobj_boxed.c rbgobj_closure.c rbgobj_convert.c rbgobj_enumflags.c rbgobj_enums.c rbgobj_flags.c rbgobj_object.c rbgobj_param.c rbgobj_paramspecs.c rbgobj_signal.c rbgobj_strv.c rbgobj_type.c rbgobj_typeinstance.c rbgobj_typeinterface.c rbgobj_typemodule.c rbgobj_typeplugin.c rbgobj_value.c rbgobj_valuearray.c rbgobj_valuetypes.c rbgutil.c rbgutildeprecated.c rbgutil_callback.c rbgutil_list.c
OBJS = glib-enum-types.o rbglib-bytes.o rbglib-gc.o rbglib-variant-type.o rbglib-variant.o rbglib.o rbglibdeprecated.o rbglib_bookmarkfile.o rbglib_convert.o rbglib_datetime.o rbglib_error.o rbglib_fileutils.o rbglib_gettext.o rbglib_i18n.o rbglib_int64.o rbglib_iochannel.o rbglib_iochannelerror.o rbglib_iochannel_win32_socket.o rbglib_io_constants.o rbglib_keyfile.o rbglib_maincontext.o rbglib_mainloop.o rbglib_matchinfo.o rbglib_messages.o rbglib_pollfd.o rbglib_regex.o rbglib_shell.o rbglib_shellerror.o rbglib_source.o rbglib_spawn.o rbglib_spawnerror.o rbglib_threads.o rbglib_timer.o rbglib_timezone.o rbglib_ucs4.o rbglib_unichar.o rbglib_unicode.o rbglib_utf16.o rbglib_utf8.o rbglib_utils.o rbglib_win32.o rbgobject.o rbgobj_binding.o rbgobj_boxed.o rbgobj_closure.o rbgobj_convert.o rbgobj_enumflags.o rbgobj_enums.o rbgobj_flags.o rbgobj_object.o rbgobj_param.o rbgobj_paramspecs.o rbgobj_signal.o rbgobj_strv.o rbgobj_type.o rbgobj_typeinstance.o rbgobj_typeinterface.o rbgobj_typemodule.o rbgobj_typeplugin.o rbgobj_value.o rbgobj_valuearray.o rbgobj_valuetypes.o rbgutil.o rbgutildeprecated.o rbgutil_callback.o rbgutil_list.o
HDRS = $(srcdir)/glib-enum-types.h $(srcdir)/rbgcompat.h $(srcdir)/rbglib.h $(srcdir)/rbglib2conversions.h $(srcdir)/rbglibdeprecated.h $(srcdir)/rbgobject.h $(srcdir)/rbgprivate.h $(srcdir)/rbgutil.h $(srcdir)/rbgutildeprecated.h $(srcdir)/rbgutil_list.h
LOCAL_HDRS = 
TARGET = glib2
TARGET_NAME = glib2
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
	$(INSTALL_DATA) $(srcdir)/rbglib.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbglibdeprecated.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbglib2conversions.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutil.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutil_list.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgutildeprecated.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgobject.h $(RUBYARCHDIR)
	$(INSTALL_DATA) $(srcdir)/rbgcompat.h $(RUBYARCHDIR)
	$(INSTALL_DATA) glib-enum-types.h $(RUBYARCHDIR)

install: install-pc
install-pc:
	if test -n "$(pkgconfigdir)"; then			\
	  $(MAKEDIRS) $(pkgconfigdir);				\
	  $(INSTALL_DATA) ruby-glib2.pc $(pkgconfigdir);	\
	fi
