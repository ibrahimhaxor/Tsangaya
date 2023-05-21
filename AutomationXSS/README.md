# AutomationXSS


Automation Spray Blind XSS on Header



![image](https://user-images.githubusercontent.com/29269177/225631628-0727c938-2e08-4e34-9eed-0cc945f716c6.png)



Usage :
- Replace "drac0.id" on file headers.txt & headers2.txt 
- ffuf -w url_target.txt:FUZZ1 -w headers.txt:FUZZ2 -u FUZZ1 -H "FUZZ2: <BlindXSS_Payload>"



Credit :
 - Alra3ees
 - Kitsune
