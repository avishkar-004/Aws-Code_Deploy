#!/bin/bash
chmod +x /opt/codedeploy-agent/deployment-root/deployment-*/scripts/install_dependencies.sh

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
