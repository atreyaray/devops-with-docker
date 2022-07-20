# git add . && git commit -m "$1" && git push origin main
str="'$*'"
git add . && git commit -m "$str" && git push origin main
