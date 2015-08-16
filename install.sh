#!/bin/sh

if [ -f $HOME/.vimrc ];then
    echo ".vimrc exist, rename to .vimrc.bak"
    mv $HOME/.vimrc $HOME/.vimrc.bak
    ln -s $HOME/.vim/vimrc $HOME/.vimrc
else
    echo "install .vimrc"
    ln -s $HOME/.vim/vimrc $HOME/.vimrc
fi

if [ -f $HOME/.vimrc.local ];then
    echo ".vimrc.local exist, rename to .vimrc.local.bak"
    mv $HOME/.vimrc.local $HOME/.vimrc.local.bak
    ln -s $HOME/.vim/vimrc.local $HOME/.vimrc.local
else
    echo "install .vimrc.local"
    ln -s $HOME/.vim/vimrc.local $HOME/.vimrc.local
fi

if [ -f $HOME/.vimrc.plugins ];then
    echo ".vimrc.plugins exist, rename to .vimrc.bak"
    mv $HOME/.vimrc.plugins $HOME/.vimrc.plugins.bak
    ln -s $HOME/.vim/vimrc.plugins $HOME/.vimrc.plugins
else
    echo "install .vimrc.plugins"
    ln -s $HOME/.vim/vimrc.plugins $HOME/.vimrc.plugins
fi

if [ -f $HOME/.vimrc.plugins.local ];then
    echo ".vimrc.plugins.local exist, rename to .vimrc.plugins.bak"
    mv $HOME/.vimrc.plugins.local $HOME/.vimrc.plugins.local.bak
    ln -s $HOME/.vim/vimrc.plugins.local $HOME/.vimrc.plugins.local
else
    echo "install .vimrc.plugins"
    ln -s $HOME/.vim/vimrc.plugins.local $HOME/.vimrc.plugins.local
fi


if [ -f $HOME/.tmux.conf ];then
    echo ".tmux.conf exist, rename to .tmux.conf.bak"
    mv $HOME/.tmux.conf $HOME/.tmux.conf.bak
    ln -s $HOME/.vim/tmuxrc/tmux.conf $HOME/.tmux.conf
else
    echo "install .tmux.conf"
    ln -s $HOME/.vim/tmuxrc/tmux.conf $HOME/.tmux.conf
fi

