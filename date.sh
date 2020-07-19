#!/bin/bash

if [ "$1" == "tendril-help" ] ; then
	cat << EOF
---
short: Run the date command
long: |

  This is a trivial example of a tendril command

  This will simply run the unix 'date' command.
EOF
	exit 0
fi

date $1
