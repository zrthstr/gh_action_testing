echo "--------------------------------"
echo "test start"
echo "--------------------------------"

echo "this is still the orignal"
env | sed 's/./& /g'

echo "--------------------------------"
ls /home/runner/work/_temp
find /home/runner/work/_temp
echo "--------------------------------"
for e in $(find /home/runner/work/_temp -type f ) ;
do
	echo ----\nstart ${e}\n-----;
	cat ${e};
	echo ----\nend ${e}\n-----;
done

echo "--------------------------------"

echo "--------------------------------"
echo "test stop"
echo "--------------------------------"
