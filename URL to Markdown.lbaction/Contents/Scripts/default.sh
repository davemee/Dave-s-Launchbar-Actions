#!/bin/sh
#
# LaunchBar Action Script
#

#echo "$# arguments passed"
for ARG in "$@"; do
    curl --silent "$ARG" | /usr/local/bin/pandoc -s -r html -t markdown
done
