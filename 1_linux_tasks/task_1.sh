#!/bin/bash

if [ "$(id -u)" = "0" ]; then
	echo "Скрипт запущен от имени root"
else
	echo "Скрипт не запущен от имени root"
fi
