alias ns="npm start"
alias ni="npm install"
alias nu="npm uninstall"
alias nis="npm install --save":
alias nisd="npm install --save-dev"
alias rm="rm -rf"
alias lm="ls -la"

export EPACK="express body-parser cookie-parser"

function express(){
  echo -e "var app = require('express')();
var bodyParser = require('body-parser');
var cookieParser = require('cookie-parser');
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));
app.use(cookieParser('secretString'));

app.get('/',function(req,res){
    console.log('Hi');
});

app.listen(3000,function(){
    console.log('Server on 3000!');
});" >> app.js
}

function gi(){
  echo -e "node_modules\n.DS_Store" >> .gitignore
}
