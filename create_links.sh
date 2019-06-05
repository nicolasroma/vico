#!/bin/bash

REPO_PATH=`pwd`

# Create symlink for .vimrc
if [ -f "$HOME/.vimrc" ]
then
    echo "WARNING: Check that your .vimrc is saved with another name."
else
    ln -s $REPO_PATH/.vimrc $HOME/.vimrc
    echo "Link created to .vimrc"
fi

# Create symlink for .gitconfig
if [ -f "$HOME/.gitconfig" ]
then
    echo "WARNING: Check that your .gitconfig is saved with another name."
else
    ln -s $REPO_PATH/.gitconfig $HOME/.gitconfig
    echo "Link created to .gitconfig"
fi

# Create symlink for .tmux.conf
if [ -d "$HOME/.byobu/" ]
then
    if [ -f "$HOME/.byobu/.tmux.conf" ]
    then
        echo "WARNING: Check that your .tmux.conf is saved with another name."
    else
        ln -s $REPO_PATH/.tmux.conf $HOME/.byobu/.tmux.conf
    echo "Link created to .tmux.conf"
    fi
else
    echo "WARNING: byobu might not be installed or .byobu directory does not exists. "
fi
