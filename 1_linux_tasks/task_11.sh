#!bin/bash

echo "Введите имя файла: "
read file
if [ -f "$file" ]; then
	sed -i "s/error/warning/g" "$file"       	
else
        echo "Файл с таким именем не существует"
fi


