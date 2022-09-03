#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export PATH="/home/thisdot/.local/bin":$PATH

shebang\ colour\ script.sh

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/thisdot/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/thisdot/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## alias
if [ -f /home/thisdot/.config/synth-shell/alias.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/thisdot/.config/synth-shell/alias.sh
fi
export PATH=$PATH:/home/thisdot/.spicetify
