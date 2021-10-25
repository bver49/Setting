PS1='\h:\W \u\$ '

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

#用python3
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/opt/python/libexec/bin:$PATH
#用python2
#export PATH=/usr/local/bin:/usr/local/sbin:$PATH

#php73
export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"
export LDFLAGS="-L/usr/local/opt/php@7.3/lib"
export CPPFLAGS="-I/usr/local/opt/php@7.3/include"

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
  docker exec -it php73 bash
}

dup() {
  docker-compose up -d
}

ddown() {
 docker-compose down
}
export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

export JAVA_HOME="/Library/Internet Plug-Ins/JavaAppletPlugin.plugin/Contents/Home"
export PATH=${JAVA_HOME}/bin:$PATH
