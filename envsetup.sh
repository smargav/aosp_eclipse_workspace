#!/bin/bash

if [ -z $1 ]; then

echo "Usage: ./envsetup.sh <base-aosp-path>";
exit 1;

fi

#Else execute the script
if [[ "$OSTYPE" == "darwin"* ]]; then
	find . -type f -name ".project" -exec sed -i '' -e "s@\${androidSrcPath}@$1@g" {} \;
else
	find . -type f -name ".project" -exec sed -i "s@${androidSrcPath}@$1@g" {} \;
fi


