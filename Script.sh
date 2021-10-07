Ubuntu Server Script

Linux Ubuntu geïnstalleerd 
#!/bin/bash
Sudo apt-get install apache2
wget https://download.nextcloud.com/server/releases/nextcloud-21.0.1.zip
sudo unzip nextcloud-21.0.1.zip
Sudo apt install php7.4
Sudo apt install mysql-server
Sudo install fail2ban

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt sudo openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048

sudo iptables -I input -P tcp --dport 80 -J ACCEPT
sudo iptables -I input -P tcp --dport 443 -J ACCEPT



Verbeterpunten:

Read a 
If [ ‘’ $a’’ = ‘’apache’’ ]
Then
Echo ‘’apache will now be installed’’
Fi

Read a 
If [ ‘’ $a’’ = ‘’nextcloud’’ ]
Then
Echo ‘’nextcloud will now be installed’’
Fi

Read a 
If [ ‘’ $a’’ = ‘’php7.4’’ ]
Then
Echo ‘’php7.4 will now be installed’’
Fi

Read a 
If [ ‘’ $a’’ = ‘’ mysql-server’’ ]
Then
Echo ‘’ mysql-server’’ will now be installed’’
Fi

Read a 
If [ ‘’ $a’’ = ‘’ fail2ban’’ ]
Then
Echo ‘’ fail2ban’’ will now be installed’’
Fi

#!/bin/bash
Read opnieuwladen
While [ $opnieuwladen = ‘’Y’’ || $opnieuwladen = ‘’J ‘’ ]
Do
Echo ‘’Het script begint opnieuw’’

Read opnieuwladen 
done


Made by Necmi & Mo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
