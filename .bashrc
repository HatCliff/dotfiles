#
# ~/.bashrc
#

# set a welcome message
echo "Un gran poder conlleva una gran responsabilidad."

#use roboto mono font powerline
export POWERLINE_FONT=RobotoMono


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias xstart = 'sudo /opt/lampp/lampp start'
alias xstop = 'sudo /opt/lampp/lampp stop'
alias xrestart = 'sudo /opt/lampp/lampp restart'

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# initialize starship 
eval "$(starship init bash)"
starship preset pastel-powerline -o ~/.config/starship.toml


