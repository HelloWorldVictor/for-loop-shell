directory="test"

mkdir -p $directory
for ((i=0;i<3;i++));do
	touch "$directory/file-$i.txt"
done
