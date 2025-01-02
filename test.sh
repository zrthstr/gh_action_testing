echo "--------------------------------"
echo "test start"
echo "--------------------------------"

echo "this is still the orignal"
env | sed 's/./& /g'

echo "--------------------------------"
ls /home/runner/work/_temp
find /home/runner/work/_temp
echo "--------------------------------"

echo "--------------------------------"
echo "test stop"
echo "--------------------------------"
