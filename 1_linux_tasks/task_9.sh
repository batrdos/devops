#!bin/bash

echo "Введите имя файла: "
read file
if [ -f "$file" ]; then
	cat "$file"
else
	echo "Файл с таким именем не существует"
fi
