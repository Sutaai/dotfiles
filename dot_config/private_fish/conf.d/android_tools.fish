abbr --add -- adbbackup 'adb backup -all -system -apk -keyvalue -obb -shared -f backup.ab'
abbr --add -- adbrestore 'adb restore backup.ab'
