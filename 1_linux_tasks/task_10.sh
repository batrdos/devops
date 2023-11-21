#!bin/bash

echo "Введите имя каталога: "
read dir
if [ -d "$dir" ]; then
	ls "$dir"
else
	echo "Каталог с таким именем не существует"
fi


