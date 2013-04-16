WORKING_DIR="."

if [ "$1" != "" ]; then
	$WORKING_DIR="$1"
fi

cp $WORKING_DIR/rar/rarfiles.lst /etc
cp $WORKING_DIR/rar/default.sfx /usr/lib
cp $WORKING_DIR/rar/rar /bin
cp $WORKING_DIR/rar/unrar /bin