#
# ~/.bash_profile
#

set -o vi
stty -ixon

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -f ~/.ghcup/env ]] && . ~/.ghcup/env

bind -f ~/.inputrc

export PATH=$PATH:$HOME/.config/Scripts:$HOME/.scripts:/usr/lib/jvm/java-8-openjdk/bin/
export PATH=$PATH:/opt/ghdl/bin:$HOME/.cabal/bin:$HOME/.ghcup/bin

export EDITOR="vim"

command -v nvim >/dev/null && export EDITOR="nvim"

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH
