# xingji27-dwm
=====================

![dwm.png](https://github.com/xingji-27/xingji27-dwm/blob/main/dwm.png)
![2021-06-28_21-00.png](https://github.com/xingji-27/xingji27-dwm/blob/main/2021-06-28_21-00.png)

# 依赖
---------
  
(xorg xorg-init xorg-server xorg-apps)
(rofi st alacritty rofi ranger)

# 字体
---------
需要的字体
可能需要aur安装
(nerd-fonts-source-code-pro ttf-liberation ttf-font-awesome)

# 安装
---------
.安装dwm
编辑'config.h'来做一些本地化配置，默认安装位置为 (/usr/local/bin)
之后运行此命令来安装dwm;

    sudo make clean install

.安装st
cd到st的路径下，运行;

    sudo make clean install

# 启动dwm
-----------
通过'xinit'启动
将以下内容添加到'.xinitrc'，之后使用'startx'命令来启动dwm

    exec dwm

通过登陆管理器启动
在/usr/share/xsessions/dwm.desktop添加以下内容

    [Desktop Entry]
    Name=dwm
    Comment=Dynamic window manager
    Exec=dwm
    Icon=dwm
    Type=XSession

之后重启，就应该可以使用登陆管理器启动dwm了

# 更多参考
------------
更多信息请参考(https://dwm.suckless.org/)
