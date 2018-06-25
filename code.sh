
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
mkdir Shell2
cd Shell2
vim try
git add try
git commit -m"trial commit"
git branch try
git branch
sleep 5s

