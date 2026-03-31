To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

loq@SARANG:~$ #!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM. I use $TOOL daily and I want to build $BUILD and share it with everyone." > $OUTPUT

cat $OUTPUT
Tool:
