wget -O    new.json   https://raw.githubusercontent.com/Killaship/updater/dev/packages/test/test.json
wget -O    diff.c      https://raw.githubusercontent.com/Killaship/updater/dev/packages/test/test.c

oldhash=($(md5sum "test.c"))
echo $oldhash
newhash=($(md5sum "diff.c"))
echo $newhash

if [ $oldhash != $newhash ]
then
echo "updating file"
rm test.c
mv diff.c test.c
fi
