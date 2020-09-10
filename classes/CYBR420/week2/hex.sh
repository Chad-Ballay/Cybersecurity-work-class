#!/bin/bash
STRING='48:65:6c:6c:6f:20:57:6f:72:6c:64:21'

for i in `echo $STRING | tr ':' ' '`
do
	CONVERTED=`echo "0x$i" | xxd -r`
	echo "HEX=$i ASCII=$CONVERTED "
done
