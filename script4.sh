To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

loq@SARANG:~$ #!/bin/bash

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1
fi

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "$KEYWORD found $COUNT times"

echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
File not found
logout

[process exited with code 1 (0x00000001)]
You can now close this terminal with Ctrl+D, or press Enter to restart.
