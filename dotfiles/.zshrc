#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
alias pp="proxychains4 -f /etc/proxychians.conf"
alias vim="nvim"
export EDITOR=nvim
export GOPATH=~/workspace/goPath
export GPG_TTY=$(tty)
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=~/.bin:$PATH
export TERM="xterm-256color"
export USE_CCACHE=1
export VISUAL=nvim

# fasd bringup
eval "$(fasd --init posix-alias zsh-hook zsh-ccomp)"

# fzf bringup
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
