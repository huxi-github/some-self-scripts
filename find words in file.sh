#!/bin/bash 
 
 kwyws="127";

 RXpre=$(cat ./output.txt | grep $kwyws );

if [ $? -eq 0 ]; then
	echo "found $kwyws in file ";
else
	echo "not found $kwyws"
fi

echo $RXpre;

echo current file name: $0; # 文件名

echo firest param: $1; # 命令行 option 1 
echo all params: $*; # 命令行 所有的option 
echo current process ID: u$$; # process ID  