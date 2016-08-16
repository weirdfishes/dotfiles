export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/share/npm/bin:/Users/sharatv/.node/bin:/usr/local/mongodb/bin

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

export NVM_DIR="/Users/sharatv/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export CLICOLOR=1
alias ls='ls -Fa'
# define colors
C_DEFAULT="\[\033[m\]"
C_WHITE="\[\033[1m\]"
C_BLACK="\[\033[30m\]"
C_RED="\[\033[31m\]"
C_GREEN="\[\033[32m\]"
C_YELLOW="\[\033[33m\]"
C_BLUE="\[\033[34m\]"
C_PURPLE="\[\033[35m\]"
C_CYAN="\[\033[36m\]"
C_LIGHTGRAY="\[\033[37m\]"
C_DARKGRAY="\[\033[1;30m\]"
C_LIGHTRED="\[\033[1;31m\]"
C_LIGHTGREEN="\[\033[1;32m\]"
C_LIGHTYELLOW="\[\033[1;33m\]"
C_LIGHTBLUE="\[\033[1;34m\]"
C_LIGHTPURPLE="\[\033[1;35m\]"
C_LIGHTCYAN="\[\033[1;36m\]"
C_BG_BLACK="\[\033[40m\]"
C_BG_RED="\[\033[41m\]"
C_BG_GREEN="\[\033[42m\]"
C_BG_YELLOW="\[\033[43m\]"
C_BG_BLUE="\[\033[44m\]"
C_BG_PURPLE="\[\033[45m\]"
C_BG_CYAN="\[\033[46m\]"
C_BG_LIGHTGRAY="\[\033[47m\]"

# show the full path of where you are, on the prompt 
  export PS1='\h:[\w] '
  
  # show git branch in prompt, if in a git directory
  function find_git_branch {
    export git_branch=''
    rev_parse_directory=`git rev-parse --show-toplevel 2> /dev/null`
    if [ -f "$rev_parse_directory/.git/HEAD" ]; then
      export git_branch="`git rev-parse --abbrev-ref HEAD` "
    fi
  }
  
   # color the prompt
   cyan=$'\e[1;36m'
   magenta=$'\e[1;35m'
   normal=$'\e[m'
   PROMPT_COMMAND="find_git_branch; $PROMPT_COMMAND"
   PS1="\[$magenta\]\$git_branch\[$cyan\]=> \w/\[$normal\] "



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
