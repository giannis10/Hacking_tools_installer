#!/bin/bash

echo "write name and auto download"
echo "all,zphisher,ddos,Brute-Force-SSH,Brute-Force-Wifi,Brute-Force-zip,Brute-Force-Email,Keylogger,DDoS-Ripper,wifite,Aircrack,metasploit,ettercap,nmap,wpscan,johny,hashcat,hydra,kismet,wireshark"
read mode
command="echo $mode"

if [ $mode == "zphisher" ]; then
    command="git clone https://github.com/htr-tech/zphisher.git"

elif [ $mode == "ddos" ]; then
    command="git clone https://github.com/thehackingsage/ddos"

elif [ $mode == "Brute-Force-SSH" ]; then
    command="git clone https://github.com/giannis10/Brute-Force-SSH"

elif [ $mode == "Brute-Force-Wifi" ]; then
    command="git clone https://github.com/giannis10/Brute-Force-Wifi"

elif [ $mode == "Brute-Force-zip" ]; then
    command="git clone https://github.com/giannis10/Brute-Force-zip"

elif [ $mode == "Brute-Force-Email" ]; then
    command="git clone https://github.com/giannis10/Brute-Force-Email"

elif [ $mode == "Keylogger" ]; then
    command="git clone https://github.com/aydinnyunus/Keylogger"

elif [ $mode == "DDoS-Ripper" ]; then
    command="git clone https://github.com/palahsu/DDoS-Ripper"

elif [ $mode == "wifite" ]; then
    command="git clone https://github.com/derv82/wifite"

elif [ $mode == "Aircrack" ]; then
    command="git clone https://github.com/Bitwise-01/Aircrack/tree/master"

elif [ $mode == "metasploit" ]; then
    command="git clone https://github.com/rapid7/metasploit-framework"

elif [ $mode == "ettercap" ]; then
    command="git clone https://github.com/Ettercap/ettercap"

elif [ $mode == "nmap" ]; then
    command="git clone https://github.com/nmap/nmap"

elif [ $mode == "wpscan" ]; then
    command="git clone https://github.com/wpscanteam/wpscan"

elif [ $mode == "johnny" ]; then
    command="git clone https://github.com/openwall/johnny"

elif [ $mode == "hashcat" ]; then
    command="git clone https://github.com/hashcat/hashcat"

elif [ $mode == "hydra" ]; then
    command="git clone https://github.com/vanhauser-thc/thc-hydra"

elif [ $mode == "kismet" ]; then
    command="git clone https://github.com/kismetwireless/kismet"

elif [ $mode == "wireshark" ]; then
    command="git clone https://github.com/wireshark/wireshark"

elif [ $mode == "all" ]; then
    command="git clone https://github.com/htr-tech/zphisher.git"
    command="git clone https://github.com/thehackingsage/ddos"
    command="git clone https://github.com/giannis10/Brute-Force-SSH"
    command="git clone https://github.com/giannis10/Brute-Force-Wifi"
    command="git clone https://github.com/giannis10/Brute-Force-zip"
    command="git clone https://github.com/giannis10/Brute-Force-Email"
    command="git clone https://github.com/aydinnyunus/Keylogger"
    command="git clone https://github.com/palahsu/DDoS-Ripper"
    command="git clone https://github.com/derv82/wifite"
    command="git clone https://github.com/Bitwise-01/Aircrack/tree/master"
    command="git clone https://github.com/rapid7/metasploit-framework"
    command="git clone https://github.com/Ettercap/ettercap"
    command="git clone https://github.com/nmap/nmap"
    command="git clone https://github.com/wpscanteam/wpscan"
    command="git clone https://github.com/openwall/johnny"
    command="git clone https://github.com/hashcat/hashcat"
    command="git clone https://github.com/vanhauser-thc/thc-hydra"
    command="git clone https://github.com/kismetwireless/kismet"
    command="git clone https://github.com/wireshark/wireshark"

fi

eval $command
