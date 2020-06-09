git add --all .

msg="update  `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

git push -f git@github.com:AverageJoeWang/NLPChat.git master
