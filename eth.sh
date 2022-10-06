#!/bin/sh
while [ 1 ]; do
	./t-rex -a ethash -o stratum+tcp://eth.2miners.com:2020 -u 0xBEa82cfFe9aD70eEED149f7521b41b29977Fc073 -w 1 -p x
	sleep 5
done
