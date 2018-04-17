PS1='\h:\W \u\$ '

alias gi="echo -e 'node_modules\n.DS_Store' >> .gitignore"

drb() {
    docker run -d -P --name $1 $2
}

din(){
    docker exec -it $1 bash
}

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

rollback() {
   git reset HEAD^
}

export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

export GOPATH="$HOME/Desktop/gocode"

export GOW="$GOPATH/src/github.com/bver49/"

export PATH="$PATH:$GOPATH/bin"
