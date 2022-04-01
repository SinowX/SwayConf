#
# ~/.bash_profile
#

#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS="@im=fcitx"

export GTK_THEME=BlueSky-Light
# export GTK_THEME=BlueSky-Dark
# export GTK_THEME=WhiteSur-dark
#export TERM=xterm-256color

if [ "$XDG_SESSION_DESKTOP" = "sway" ] ; then
    # https://github.com/swaywm/sway/issues/595
    export _JAVA_AWT_WM_NONREPARENTING=1
fi


# export http_proxy=http://localhost:7890
# export https_proxy=http://localhost:7890
[[ -f ~/.bashrc ]] && . ~/.bashrc


export PATH=$PATH:~/.local/bin
