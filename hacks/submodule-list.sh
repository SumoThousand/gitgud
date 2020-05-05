FILE=.gitmodules
if test -f "$FILE"; then
	cat $FILE
else 
	echo "No git submodules could be found"
fi
