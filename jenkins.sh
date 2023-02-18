#!/bin/bash

curl -fsSL https://pkg.jenkins.io/debian/jenkins.io.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
  
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
  
sudo apt-get update

sudo apt install openjdk-11-jdk -y

sudo apt install jenkins -y

sudo systemctl start jenkins.service

sudo ufw allow OpenSSH
sudo ufw enable

sudo ufw allow 8080 -y

sudo cat /var/lib/jenkins/secrets/initialAdminPassword

echo 'use the above code to unlock jenkins'

sudo ufw allow 8080 -y


