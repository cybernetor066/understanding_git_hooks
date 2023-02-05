#!/bin/bash





# WORKING WITH GIT HOOKS

# tree

# la -a
# ls .git/hooks

# cd app/git_hooks_practice/.git/hooks




## This stops commits with empty messages
#COMMIT_MESSAGE=`cat ./.git/COMMIT_EDITMSG`;
##COMMIT_MESSAGE="Text present"
##COMMIT_MESSAGE=""

#echo "DEBUG 1"

#if [ "$COMMIT_MESSAGE" = "" ]
#then
#        echo "Must Have A Commit Msg!"
#        exit 1
#fi





# This stops commits after filtering and comparing commit msgs
COMMIT_MESSAGE=./.git/COMMIT_EDITMSG
#COMMIT_MESSAGE="Text contains the word asshole"
#COMMIT_MESSAGE="Text does not contain bad words"

echo "DEBUG 1"
if grep --quiet asshole $COMMIT_MESSAGE
then
        echo "Commit msg must not contain bad words!"
        exit 1
fi





# Testing starts now







