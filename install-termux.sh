#!/data/data/com.termux/files/usr/bin/bash
apt install mpv git
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
mkdir -p $PREFIX/etc/termplayer-mpv
touch $PREFIX/etc/termplayer-mpv/lists
chmod 700 -R $PREFIX/etc/termplayer-mpv