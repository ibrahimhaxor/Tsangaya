

cat /home/ibrahim/0regulator/allfinal.txt | tr “.” “\n” | sort -u >> /home/ibrahim/0regulator/words.txt

goaltdns -l /home/ibrahim/0regulator/allfinal.txt -w /home/ibrahim/0regulator/words.txt -o /home/ibrahim/0regulator/output.txt


cat /home/ibrahim/0regulator/output.txt | puredns resolve >> /home/ibrahim/0regulator/resolved.txt



python3 /home/ibrahim/0regulator/main.py hey.com /home/ibrahim/0regulator/resolved.txt /home/ibrahim/0regulator/sub.rules

/home/ibrahim/0regulator/./make_brute_list.sh /home/ibrahim/0regulator/sub.rules /home/ibrahim/0regulator/sub.brute

puredns resolve /home/ibrahim/0regulator/sub.brute --write /home/ibrahim/0regulator/sub.valid