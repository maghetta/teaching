#!/bin/bash

# Ping al sito www.google.com
# ping -c 1 www.google.com

# Recupera l'IP del sito
ip_raw=$(ping -c 3 www.google.com | perl -ane 'if($_=~/\(([0-9,.]+)\)/){print "$1\n"}')
ip=$(echo $ip_raw | awk '{print $1}' FS=" ")
# echo "L'IP è $ip"

# Chiede all'utente di inserire l'indirizzo IP
read -p "Qual è l'indirizzo IP di google? " input_ip

# Confronta l'input con l'indirizzo IP corretto e stampa un messaggio di congratulazioni se corretto
if [ "$input_ip" = "$ip" ]; then
  echo "Congratulations! You entered the correct IP address."
  echo "The 20th character is: C"
else
  echo "Mi dispiace, hai inserito l'indirizzo IP sbagliato."
fi
