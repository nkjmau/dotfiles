alias ls='gls --color=auto -F'
eval $(gdircolors ~/dotfiles/.bash/dircolors.ansi-universal)


function cdls(){
  \cd $1;
  ls;
}
alias cd=cdls


if [ -f `brew --prefix`/etc/bash_completion ]; then
    source `brew --prefix`/etc/bash_completion
fi


source ~/dotfiles/.bash/git-completion.bash
source ~/dotfiles/.bash/git-prompt.sh
GIT_PS1_SHOWUPSTREAM=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[33m\][\u@\h \W\[\033[0m\]$(__git_ps1 \[\033[31m\]" (%s)"\[\033[0m\])\[\033[33m\]]\$\[\033[0m\] '


function peco-src() {
  local selected_file=$(ghq list --full-path | peco --query "$LBUFFER")
  if [ -n "$selected_file" ]; then
    if [ -t 1 ]; then
      echo ${selected_file}
      cd ${selected_file}
    fi
  fi
}
bind -x '"\C-]": peco-src'


export EDITOR=vim
eval "$(direnv hook bash)"
