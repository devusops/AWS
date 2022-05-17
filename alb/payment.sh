#/bin/bash
yum install httpd -y
systemctl enable httpd
mkdir /var/www/html/orders/
echo "<h1> this is orders app</h1>" > /var/www/html/orders/index.html
systemctl start httpd



#/bin/bash
yum install httpd -y
systemctl enable httpd
mkdir /var/www/html/payment/
echo "<h1> this is payment app</h1>" > /var/www/html/payment/index.html
systemctl start httpd
