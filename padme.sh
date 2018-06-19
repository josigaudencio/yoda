#!/bin/bash
figlet "PADM.sh"
for IP in 10 20 30 40;

do 
	ping -c2 192.168.99.$IP >- && echo "com conexao" || echo "sem conexao";
done
