alias ns="npm start"
alias ni="npm install"
alias nu="npm uninstall"
alias nis="npm install --save "
alias nisd="npm install --save-dev "
alias rm="rm -rf"
alias lm="ls -la"
alias gi="echo -e 'node_modules\n.DS_Store' >> .gitignore"
alias drm="docker rm -f "
alias drmi="docker rmi -f "

function drb() {
    docker run -d -P --name $1 $2
}

function din(){
    docker exec -it $1 bash
}

export EPACK="express body-parser cookie-parser"

export GOPATH="$HOME/Desktop/gocode"

export GOW="$GOPATH/src/github.com/bver49/"

export PATH="$PATH:$GOPATH/bin"
