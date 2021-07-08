#/bin/bash
if [ ! "$1" ]
then
    exit 1
fi
echo "# $1 Tutorial" >> "./docs/$1.md"
echo "- [$1](./docs/$1.md)" >> "README.md"
