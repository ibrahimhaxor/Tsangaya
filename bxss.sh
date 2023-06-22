for i in `cat list.txt`; do python3 /home/ibrahim/XSS/xss.py -u $i{xss} -p /home/ibrahim/XSS/payloads.txt; done
