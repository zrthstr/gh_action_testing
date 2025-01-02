echo "--------------------------------"
echo "test start"
echo "--------------------------------"

echo "this is still the orignal"
env | sed 's/./& /g'

echo "--------------------------------"
echo "test stop"
echo "--------------------------------"
