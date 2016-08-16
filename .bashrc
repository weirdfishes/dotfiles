export PATH=$PATH:/usr/local/bin:/usr/bin:/usr/local/mongodb/bin:/bin:/usr/sbin:/sbin:/usr/local/share/npm/bin:/Users/sharatv/.node/bin

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

export GEM_HOME=/Users/sharatv/.rvm/gems/ruby-2.3.0

export PATH=$PATH:$GEM_HOME:/Users/sharatv/.rvm/gems/ruby-2.3.0

export NVM_DIR="/Users/sharatv/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then . "$HOME/.rvm/scripts/rvm"; fi

