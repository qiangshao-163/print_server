#/bin/bash

cmd=`nvidia-smi`
if [ $? -ne 0 ];then
	echo "not driver"
else
	nvidia-smi -L
	bash get_hardware|grep -i gpu
fi
  
