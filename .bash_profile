# set a fancy prompt (non-color, unless we know we "want" color)
case "$TERM" in
xterm-color)
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \t \$ '
    ;;
*)
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w \t \$ '
    ;;
esac

export LSCOLORS=ExFxCxDxBxEGEDaBaGaCaD

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi