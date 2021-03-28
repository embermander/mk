read -p "file location: " location
cd $location
function mk { bash mk.sh; }
read -p "name your file: " fileName
touch $fileName
echo "sucessfuly touched" $fileName
