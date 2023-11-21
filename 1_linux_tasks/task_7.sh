#!/bin/bash

echo "Введите имя файла: "
cd ~
read file
echo "Содержимое файла $file"
cat $file
