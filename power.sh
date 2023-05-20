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
echo -e ${CP}"         Automate urls finder and xss replected                  #"                                           
echo -e ${BLUE}"           https://facebook.com/ibraheem_haxor                   #"  
echo -e ${YELLOW}"              Coded By: ibrahim Haxor                            #"
echo -e ${CG}"              https://github.com/ibrahimhaxor                    #"
echo -e ${RED}"################################################################## \n "


echo -e ${YELLOW}"STARTING CACHE-DETECT"



cat /home/ibrahim/aoutput/allsubfinal.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/webcachedetect/ -o /home/ibrahim/aoutput/web.txt



cat /home/ibrahim/aoutput/web.txt | grep -Po "((http|https):\/\/)?(([\w.-]*)\.([\w]*)\.([A-z]))\w+" | anew >> /home/ibrahim/aoutput/webcache.txt

echo -e ${YELLOW}"STARTING SUBSCAN"

cat /home/ibrahim/aoutput/allsubfinal.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/subscan/

cat /home/ibrahim/aoutput/allsubfinal.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/django/


echo -e ${YELLOW}"STARTING PARAMSPIDER"

for i in `cat /home/ibrahim/aoutput/allsubfinal.txt`; do

python3 ParamSpider/paramspider.py -d $i --exclude woff,css,js,png,svg,jpg

done;
cat /home/ibrahim/output/https:/*.txt >> /home/ibrahim/aoutput/urls/sub2.txt

cat /home/ibrahim/output/http:/*.txt >> /home/ibrahim/aoutput/urls/sub3.txt


echo -e ${YELLOW}" STARTING KATANA"

katana -list /home/ibrahim/aoutput/allsubfinal.txt >> /home/ibrahim/aoutput/urls/katana.txt

cat /home/ibrahim/aoutput/urls/katana.txt | grep -P ".*\.js"| urldedupe -s >> /home/ibrahim/aoutput/js.txt

echo -e ${YELLOW}" CHECKING FOR JS 200 OK"

cat /home/ibrahim/aoutput/js.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/200finder.yaml -o /home/ibrahim/aoutput/js200.txt


cat /home/ibrahim/aoutput/js200.txt | grep -oP "http(s)?://((?i)(([a-zA-Z0-9]{1}|[_a-zA-Z0-9]{1}[_a-zA-Z0-9-]{0,61}[a-zA-Z0-9]{1})[.]{1})+)?.*" | anew >> /home/ibrahim/aoutput/js2000.txt

echo -e ${YELLOW}" STARTING SORTING"

cat /home/ibrahim/aoutput/urls/*.txt | sort -u >> /home/ibrahim/aoutput/allurls.txt

cat /home/ibrahim/aoutput/allurls.txt | egrep "admin|login|signup|register|img|images|upload|api|invoice\|\.aspx|\.php" >> /home/ibrahim/aoutput/jiucyurl.txt

cat /home/ibrahim/aoutput/allurls.txt | grep -E '\?[a-zA-Z0-9]+=' >> /home/ibrahim/aoutput/param.txt

cat /home/ibrahim/aoutput/param.txt | sed -e 's/\.gif\|.html\|.rss\|.cfm\|.htm\|.jpg\|.json\|.css\|.jpeg\|.png\|.svg\|.ico\|.js\|.mp4//' >> /home/ibrahim/aoutput/allparam.txt

echo -e ${YELLOW}" STARTING URL-DUPE"

cat /home/ibrahim/aoutput/allparam.txt | urldedupe -s >> /home/ibrahim/aoutput/urlsdupes.txt

echo -e ${YELLOW}" STARTING XSSGO"

go run main.go /home/ibrahim/aoutput/urlsdupes.txt | grep -iv "XSS Vuln" | tee -a /home/ibrahim/aoutput/xorxssvuln.txt


echo -e ${YELLOW}" STARTING XSS-NUCLEI"

cat /home/ibrahim/aoutput/urlsdupes.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/xss/xssreplect.yaml


cat /home/ibrahim/aoutput/urlsdupes.txt | nuclei -t x.yaml -o /home/ibrahim/aoutput/reflect.txt

cat /home/ibrahim/aoutput/reflect.txt | grep -oP "http(s)?://((?i)(([a-zA-Z0-9]{1}|[_a-zA-Z0-9]{1}[_a-zA-Z0-9-]{0,61}[a-zA-Z0-9]{1})[.]{1})+)?.*" | anew >> /home/ibrahim/aoutput/reflected.txt


echo -e ${YELLOW}" STARTING SQL-INJECTION"

cat /home/ibrahim/aoutput/urlsdupes.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/xss/blind-sqli-xforwarder.yaml

echo -e ${YELLOW}" STARTING HEADER-BLIND-SQL-INJECTION"

cat /home/ibrahim/aoutput/urlsdupes.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/xss/sqli.yaml

echo -e ${YELLOW}" STARTING CRLF-INJECTION"

crlfi -i /home/ibrahim/aoutput/urlsdupes.txt -o /home/ibrahim/aoutput/crlf.txt



echo -e ${YELLOW}" STARTING JS-RECON"

cat /home/ibrahim/aoutput/js2000.txt | nuclei -t /home/ibrahim/Desktop/Recon-villages/PENTEST-TIGER/fatima-templates/jsfiles/ -o /home/ibrahim/aoutput/jsresul.txt

echo -e ${YELLOW}" STARTING XRAY"

xargs -a /home/ibrahim/aoutput/urlsdupes.txt -I@ sh -c 'xray/./xray webscan --plugins cmd-injection,sqldet,xss --url "@" --html-output vuln.html'





echo -e ${YELLOW}" ALHAMDULILLAH"
















