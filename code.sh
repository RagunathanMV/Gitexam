
ECHO GIT INIT
git init
ECHO GIT CONFIG --GLOBAL USER.NAME RAGU
git config --global user.name Ragu
ECHO GIT CONFIG --GLOBAL USER.EMAIL RAGU@GMAIL.COM
git config --global user.email ragu@gmail.com

ECHO GIT CHECKOUT MASTER
git checkout master
ECHO GIT STATUS
git status
ECHO GIT COMMIT -M"FIRST COMMIT"
git commit -m"first commit"

ECHO GIT LOG
git log
sleep 3s
ECHO GIT BRANCH SECOND
git branch second
ECHO GIT branch
git branch
echo git checkout second
git checkout second
echo git branch
git branch
sleep 5s
cd Shell2
