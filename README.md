ABOUT:
=====
A Dockerfile with mongodb+php+apache

Details:
========
- PHP 5.6.25
- MongoDB 2.4.10
- Apache/2.4.10

Usage:
======
- Build or pull the image
	- docker build -t="image_name" .
	- docker pull dnsaoki/mongo_php_apache
- Run
	- docker run --name [name] -itd -p [port]:80 [image_name]