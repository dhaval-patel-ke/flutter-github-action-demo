#!/bin/bash

MESSAGE=$(echo "Test")
echo $MESSAGE
#if [ -z "${GIT_MESSAGE}" ]
#then
#  {
#    echo "Commit message is single line"
#    echo 'RELEASE_NOTE_TEMP<<EOF'
#    git log -1 --format=%s
#    echo EOF
#  }
#fi
#GIT_MESSAGE=$(echo "$RELEASE_NOTE_TEMP" | sed 's/\\n/<br>/g')
#echo "$GIT_MESSAGE" >> test.txt
