#!/bin/sh
while [ 1 ]; do
	./t-rex -a ethash --dual-algo kawpow -o stratum+tcp://ethw.2miners.com:2020 -u 0x7F835E934eCD02e4DeceD262032CfeFCE738Cc24 -p x -w rig0 --url2 stratum+tcp://rvn.2miners.com:6060 --user2 RYGAGkrhk91xDSupPqasxJv2HzfEiZsPMh.rig0 --pass2 x -i 25 --extra-dag-epoch 0
	sleep 5
done
