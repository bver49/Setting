PS1='\h:\W \u\$ '

export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/opt/php@7.0/bin:$PATH

alias gi="echo -e 'node_modules\n.DS_Store' >> .gitignore"

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

undo() {
  git reset HEAD^
}

rollback() {
  git reset --hard HEAD^
}

din() {
  docker exec -it php70 bash
}

dup() {
  docker-compose up -d
}

ddown() {
 docker-compose down
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

export GOPATH="$HOME/Desktop/gocode"

export GOW="$GOPATH/src/github.com/bver49/"

export PATH="$PATH:$GOPATH/bin"
