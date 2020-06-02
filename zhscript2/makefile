d := .
tag_ := $d/l4.so $d/zhscript2 \
	$d/gtksh \
	$d/gtksh-plugin/src.so \
	$d/gtksh-plugin/vte.so \
	$d/gtksh-plugin/cairog.so \
	$d/gtksh-plugin/webkit/webkit.so \
	$d/gtksh-plugin/wnck_pager.so \
	$d/l $d/vtesh $d/srcvwsh $d/cairogsh \
	\
	$d/lib/clipboard4.so \
	$d/lib/clpars4.so \
	$d/lib/dlg4.so \
	$d/lib/dnd4.so \
	$d/lib/doscmd4.so \
	$d/lib/file4.so \
	$d/lib/gjk4.so \
	$d/lib/gjke4.so \
	$d/lib/gjks4.so \
	$d/lib/gtkmain4.so \
	$d/lib/imagemagick4.so \
	$d/lib/inotify4.so \
	$d/lib/jiaem.so \
	$d/lib/menu4.so \
	$d/lib/mongoosee.so \
	$d/lib/redireconsoi4.so \
	$d/lib/regexpr4.so \
	$d/lib/slave4.so \
	$d/lib/timer4.so \
	$d/lib/txtotxt4.so \
	$d/lib/wnck4.so \
	$d/lib/opencv.so \

tag2_ := \
	$d/webkitsh \


d_o_ := $d
o1_ := $(d_o_)/_4_s_f_c

all: mkdir $(tag_) $(tag2_)
al2: mkdir $(tag_)
mkdir:
	mkdir -p $d/lib $d/gtksh-plugin/webkit
clean:
	rm -f $(tag_) $(tag2_) $(d_o_)/*.o
depe:
	sudo apt-get install g++ pkg-config \
	libgtk-3-dev libwebkit2gtk-4.0-dev libgtksourceview-3.0-dev libvte-2.91-dev \
	libmagick++-dev libwnck-3-dev \
	
	sudo apt-get install \
	webkitgtk-3.0-dev \

f := -O0 -g3
f1b_ := -Wall -fmessage-length=0
f1_ := $f $(f1b_)
f11b_ := -std=c++1y
f11_ := $(f1_) $(f11b_)
so_ := -shared -fPIC
g__ = $(shell find -L $1 \( -name *.cpp -o -name *.c -o -name *.h \) -a ! -path */_util/* $2)
c__ = $(filter-out %.h,$1)
p__ = `pkg-config --cflags --libs $1`

os_ := $(shell cat /etc/issue)
f_wk_ :=
f_im_ := -Dver_6_9_7_4_
ifneq ($(findstring 16.,$(os_)),)
f_wk_ := -Dver_u1704_
f_im_ :=
else
ifneq ($(findstring 17.04,$(os_)),)
f_wk_ := -Dver_u1704_
else
ifneq ($(findstring Debian GNU/Linux 9,$(os_)),)
f_wk_ := -Dver_u1704_
endif
endif
endif

f_c_ := $(f11b_) $(f1b_) -O0 -g3 -c

$d/l4.so: $(call g__,../../zhscript2,-a ! -path */main.cpp -a ! -path */segm/func/call.cpp) $(o1_)_p.o
	g++ $(call c__,$^) -o $@ $(f11_) -ldl -lstdc++fs $(so_)
$d/zhscript2: $(call g__,../../zhscript2,-a ! -path */segm/func/call.cpp) $(o1_).o
	g++ $(call c__,$^) -o $@ $(f11_) -ldl -lstdc++fs
$(o1_)_p.o: ../../zhscript2/segm/func/call.*
	g++ $(call c__,$^) -o $@ $(f_c_) -fPIC
$(o1_).o: ../../zhscript2/segm/func/call.*
	g++ $(call c__,$^) -o $@ $(f_c_)
$d/gtksh: $(call g__,../../zhscript2-sh/gtksh/main)
	g++ $(call c__,$^) -o $@ $(f11_) -ldl -lstdc++fs $(call p__,gtk+-3.0)
$d/gtksh-plugin/webkit/webkit.so: $(call g__,../../zhscript2-sh/gtksh/plugin/webkit)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) $(call p__,gtk+-3.0 webkit2gtk-4.0) $(f_wk_)
$d/gtksh-plugin/src.so: $(call g__,../../zhscript2-sh/gtksh/plugin/src)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) $(call p__,gtk+-3.0 gtksourceview-3.0)
$d/gtksh-plugin/vte.so: $(call g__,../../zhscript2-sh/gtksh/plugin/vte)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) $(call p__,gtk+-3.0 vte-2.91)
$d/gtksh-plugin/cairog.so: $(call g__,../../zhscript2-sh/gtksh/plugin/cairog)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) $(call p__,gtk+-3.0)
$d/gtksh-plugin/wnck_pager.so: $(call g__,../../zhscript2-sh/gtksh/plugin/wnck_pager)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) -DWNCK_I_KNOW_THIS_IS_UNSTABLE $(call p__,libwnck-3.0)

f_gg_ := -I../../zhscript/new_gg

# ./mkmk.zs lib
$d/lib/clipboard4.so: $(call g__,../../zhscript/clipboard4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,gtk+-3.0)
$d/lib/clpars4.so: $(call g__,../../zhscript/clpars4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/dlg4.so: $(call g__,../../zhscript/dlg4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,gtk+-3.0)
$d/lib/dnd4.so: $(call g__,../../zhscript/dnd4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,gtk+-3.0)
$d/lib/doscmd4.so: $(call g__,../../zhscript/doscmd4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/file4.so: $(call g__,../../zhscript/file4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) -D f0zai4_lstat
$d/lib/gjk4.so: $(call g__,../../zhscript/gjk4)
	gcc $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/gjke4.so: $(call g__,../../zhscript/gjke4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/gjks4.so: $(call g__,../../zhscript/gjks4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/gtkmain4.so: $(call g__,../../zhscript/gtkmain4)
	gcc $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,gtk+-3.0)
$d/lib/imagemagick4.so: $(call g__,../../zhscript/imagemagick4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,Magick++) $(f_im_)
$d/lib/inotify4.so: $(call g__,../../zhscript/inotify4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/jiaem.so: $(call g__,../../zhscript2-lib/jiaem)
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) 
$d/lib/menu4.so: $(call g__,../../zhscript/menu4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,gtk+-3.0)
$d/lib/mongoosee.so: $(call g__,../../zhscript2-lib/mongoosee,-a ! -name *.c) $(d_o_)/_l_m_m.o
	g++ $(call c__,$^) -o $@ $(f11_) $(so_) -DMG_INTERNAL=
$(d_o_)/_l_m_m.o: ../../zhscript2-lib/mongoosee/mongoose.c ../../zhscript2-lib/mongoosee/mongoose.h
	gcc $(call c__,$^) -o $@ -std=c11 $(f1b_) $f -c -fPIC -DMG_INTERNAL=
$d/lib/opencv.so: $(call g__,../../zhscript2-lib/opencv)
	export PKG_CONFIG_PATH=/opt2/bin/lib/pkgconfig && g++ $(call c__,$^) -o $@ $(f11_) $(so_) -Wl,-rpath=/opt2/bin/lib -lX11 $(call p__,opencv)
$d/lib/redireconsoi4.so: $(call g__,../../zhscript/redireconsoi4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/regexpr4.so: $(call g__,../../zhscript/regexpr4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/slave4.so: $(call g__,../../zhscript/slave4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) $(call p__,glibmm-2.4)
$d/lib/timer4.so: $(call g__,../../zhscript/timer4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/txtotxt4.so: $(call g__,../../zhscript/txtotxt4)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) $(so_) 
$d/lib/wnck4.so: $(call g__,../../zhscript/wnck4)
	g++ $(call c__,$^) -o $@ $(f11_) $(f_gg_) $(so_) -DWNCK_I_KNOW_THIS_IS_UNSTABLE $(call p__,libwnck-3.0)
# up

$d/l: $(call g__,../../zhscript/new_l/l32)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) -ldl
$d/webkitsh: $(call g__,../../zhscript/webkitsh/gtk)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) -ldl $(call p__,gtk+-3.0 webkitgtk-3.0)
$d/vtesh: $(call g__,../../zhscript/vtesh)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) -ldl $(call p__,gtk+-3.0 vte-2.91) -Dver_2_91_
$d/srcvwsh: $(call g__,../../zhscript/srcvwsh)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) -ldl $(call p__,gtk+-3.0 gtksourceview-3.0)
$d/cairogsh: $(call g__,../../zhscript/cairogsh)
	g++ $(call c__,$^) -o $@ $(f1_) $(f_gg_) -ldl $(call p__,gtk+-3.0)
