#!/bin/bash

## Author: Yemmie
##Date: Oct 2022

echo "starting Apache installation and this will take a few min..."

yum install httpd -y
systemctl start htppd
systemctl ebanle htppd
systemctl status jenkins


echo "Apache is up and running for Centos"