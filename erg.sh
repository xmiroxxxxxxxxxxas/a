#!/bin/sh
while [ 1 ]; do
	./t-rex -a autolykos2 -o stratum+tcp://erg.2miners.com:8888 -u RVZ8CnVzarHpmV7PURXjv5NG5JaMeuDeaW -w 1 -p x
	sleep 5
done
