
#!/bin/bash  
yum update -y
yum install httpd -y
echo "<html><body><h1>Hello Cloud Gurus</h1></body></html>" >/var/www/html/index.html
systemctl start httpd
systemctl enable httpd


#ubuntu 

#!/bin/bash  
sudo -s
sudo apt update -y
sudo apt-get install apache2 -y
sudo echo "<html><body><h1>Hello Cloud Gurus</h1></body></html>" >/var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd
