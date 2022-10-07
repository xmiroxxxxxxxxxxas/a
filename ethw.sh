#!/bin/sh
while [ 1 ]; do
	./t-rex -a ethash -o stratum+tcp://ethw.2miners.com:2020 -u 0x7F835E934eCD02e4DeceD262032CfeFCE738Cc24 -w 1 -p x
	sleep 5
done
