#!/bin/bash
NC='\033[0m'
RED='\033[1;38;5;196m'
GREEN='\033[1;38;5;040m'
ORANGE='\033[1;38;5;202m'
BLUE='\033[1;38;5;012m'
BLUE2='\033[1;38;5;032m'
PINK='\033[1;38;5;013m'
GRAY='\033[1;38;5;004m'
NEW='\033[1;38;5;154m'
YELLOW='\033[1;38;5;214m'
CG='\033[1;38;5;087m'
CP='\033[1;38;5;221m'
CPO='\033[1;38;5;205m'
CN='\033[1;38;5;247m'
CNC='\033[1;38;5;051m'


echo -e ${RED}"##################################################################"
echo -e ${CP}"                                                                 #"                                                  
echo -e ${CP}"       ██╗██████╗░██████╗░░█████╗░██╗░░██╗██╗███╗░░░███╗         #"
echo -e ${CP}"       ██║██╔══██╗██╔══██╗██╔══██╗██║░░██║██║████╗░████║         #"
echo -e ${CP}"       ██║██████╦╝██████╔╝███████║███████║██║██╔████╔██║         #"
echo -e ${CP}"       ██║██╔══██╗██╔══██╗██╔══██║██╔══██║██║██║╚██╔╝██║         #"
echo -e ${CP}"       ██║██████╦╝██║░░██║██║░░██║██║░░██║██║██║░╚═╝░██║         #"
echo -e ${CP}"       ╚═╝╚═════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚═╝░░░░░╚═╝         #"
echo -e ${CP}"         Automate IP RECON                                       #"                                           
echo -e ${BLUE}"           https://facebook.com/ibraheem_haxor                   #"  
echo -e ${YELLOW}"              Coded By: ibrahim Haxor                            #"
echo -e ${CG}"              https://github.com/ibrahimhaxor                    #"
echo -e ${RED}"################################################################## \n "


echo -e ${YELLOW}" STARTING IP RECON"
ip_recon(){
for domain in $(cat $host);
do


censys search $domain | grep 'ip' | egrep -v 'description' | cut -d ':' -f2 | tr -d \'\, | grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' | httprobe >> /home/ibrahim/Arecon/ip/ip.txt

echo -e ${YELLOW}" STARTING REMOVING DUPLICATE"

cat /home/ibrahim/Arecon/ip/ip.txt sort -u | tee -a /home/ibrahim/Arecon/ip/allips.txt
done
}
ip_recon





echo -e ${YELLOW}" STARTING NUCLEI"

cat /home/ibrahim/Arecon/ip/allips.txt sort -u | tee -a /home/ibrahim/Arecon/ip/allipss.txt

cat /home/ibrahim/Arecon/ip/allipss.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/ibrahim/


cat /home/ibrahim/Arecon/ip/allipss.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/MY-TEMPLATES/

cat /home/ibrahim/Arecon/ip/allipss.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/private-templates/

cat /home/ibrahim/Arecon/ip/allipss.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/tko/


