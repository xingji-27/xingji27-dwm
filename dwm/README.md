Ant Man's DWM
============================

![demo.png](https://raw.githubusercontent.com/antman666/dwm/master/demo.png)[国内地址](https://gitee.com/antman666/dwm)

一些我自己使用的脚本会在[scripts](https://github.com/antman666/scripts)([国内地址](https://gitee.com/antman666/scripts))

一些我自己使用的壁纸会在[wallpaper](https://github.com/antman666/wallpaper)([国内地址](https://gitee.com/antman666/wallpaper))

依赖
------------
安装dwm你需要Xlib等一些头文件(xorg-apps and xorg-server)


安装
------------
编辑`config.h`等文件来完成一些本地化配置 ( dwm 会默认安装到 /usr/local/bin).

之后运行以下命令来安装编辑过的 dwm 到机器上:

	sudo make install clean

用到的一些插件
---------------
- [dwm-alpha](https://dwm.suckless.org/patches/alpha/)
- [dwm-autostart](https://dwm.suckless.org/patches/autostart/)
- [dwm-awesomebar](http://dwm.suckless.org/patches/awesomebar/)
- [dwm-fullscreen](https://dwm.suckless.org/patches/fullscreen/)
- [dwm-hide-and-restore](https://github.com/antman666/dwm/tree/master/patches/) (此插件为[theniceboy](https://github.com/theniceboy/)所做)
- [dwm-hide_vacant_tags](https://dwm.suckless.org/patches/hide_vacant_tags/)
- [dwm-noborder](https://dwm.suckless.org/patches/noborder/)
- [dwm-r1522-viewontag](https://dwm.suckless.org/patches/viewontag/)
- [dwm-rotatestack](https://dwm.suckless.org/patches/rotatestack/)
- [dwm-systray](https://dwm.suckless.org/patches/systray/)

运行dwm
-----------
将以下内容添加到`.xinitrc`，之后你就可以用`startx`来启动你的dwm:

	exec dwm

更多信息请参考[手册](https://dwm.suckless.org/)。
