###
# Do not place configuration here.
#
# Because .bash_profile has precedence over .bashrc in Apple computers,
# this file is necessary to guard against creating a .bash_profile and
# accidentally overrideing all of the configuration in .bashrc
#
# All it should do is load .bashrc
###

source "$HOME/.bashrc"

# colors
PS1='\w\[\033[0;32m\]$( git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / [/" | sed "s/$/]/" )\[\033[0m\] \$ '

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=Exfxcxdxbxegedabagacad