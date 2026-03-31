To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

loq@SARANG:~$ #!/bin/bash

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

echo "Directory Audit Report"

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => $PERMS | Size: $SIZE"
    fi
done

# Python config check
if [ -d "/etc/python3" ]; then
    echo "Python config directory exists:"
    ls -ld /etc/python3
fi
Directory Audit Report
/etc => drwxr-xr-x root root | Size: 4.3M
/var/log => drwxrwxr-x root syslog | Size: 176M
/home => drwxr-xr-x root root | Size: 68K
/usr/bin => drwxr-xr-x root root | Size: 95M
/tmp => drwxrwxrwt root root | Size: 28K
Python config directory exists:
drwxr-xr-x 2 root root 4096 Feb 10 00:55 /etc/python3
loq@SARANG:~$
