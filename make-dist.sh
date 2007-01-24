#!/bin/sh

APP=OpenTerminalHere.app
ZIPNAME=$APP.zip
rm -rf ziptmp
mkdir ziptmp
cp -R $APP ziptmp
cd ziptmp
find . -name .DS_Store -delete
find . -name .svn | xargs rm -rf 
ditto -c -k --norsrc --keepParent $APP $ZIPNAME
cp $ZIPNAME ..
cd ..
rm -rf ziptmp

echo scp $ZIPNAME www.entropy.ch:web/software/applescript/

