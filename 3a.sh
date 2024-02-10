#! /bin/bash
for i in $*
do
	if [ -d $i ]
	then
		echo "Large filenmame size is"
		echo `ls -lR $1 | grep "^." | tr -s ' ' | cut -d ' ' -f 5 | sort -n | tail -l`
	else
		echo "Not a directory"
	fi

done
