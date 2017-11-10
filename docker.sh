#!/bin/sh

NAME="server"
PORT="5000:3000"

if [ "$1" ] && [ -d "$1" ]; then
  if [ "$2" ] && [ "$3" ]; then
    NAME=$2
    PORT=$3
  fi
  cd $1
  git pull \
  && docker rm -f $NAME \
  ; docker rmi -f $NAME:latest \
  ; docker build -t $NAME:latest . \
  && docker run -d -p $PORT --name $NAME $NAME:latest
elif [ "$1" ] && [ $1=="log" ]; then
  docker logs $2 > $2.log
else
  echo "請輸入專案路徑"
fi

