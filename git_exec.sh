#!bin/bash/

msg=$1

git init
sleep 0.5
git add .
sleep 0.5
git commit -m $msg
sleep 2
git push origin master
sleep 2
echo Git Commit has beem pushed with the message $msg