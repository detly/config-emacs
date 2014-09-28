Emacs Configuration Files
=========================

My standard set of Emacs config files.

Bash configuration
------------------

Remember to add:

    if [ "$COLORTERM" == "gnome-terminal" ] || [ "$COLORTERM" == "xfce4-terminal" ]
    then
        TERM=xterm-256color
    fi

...to `~/.bashrc`.
