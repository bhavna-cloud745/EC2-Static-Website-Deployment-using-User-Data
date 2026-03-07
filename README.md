EC2 Static Website Deployment using User Data

This project demonstrates automatic deployment of a static website using Amazon EC2 and a User Data script for server boot-time configuration.

🔹 Project Overview

This project focuses on automating the setup of a web server during instance launch.

When the EC2 instance starts:

Apache web server is installed automatically

HTTP service is started and enabled at boot

A static HTML page is generated dynamically

The website becomes accessible via the instance’s public IP address

The entire configuration is completed without manually logging into the server.

🔹 Technologies Used

AWS EC2

Amazon Linux 2

Apache (httpd)

Bash scripting

Security Groups (Port 22 & 80 configuration)

🔹 How It Works

A User Data Bash script is provided during instance creation.

At launch, the EC2 instance executes the script which:

Updates system packages

Installs Apache web server

Starts and enables the service

Creates and deploys a static HTML file in /var/www/html

This approach demonstrates basic Infrastructure Automation principles commonly used in real-world cloud deployments.

🔹 Learning Outcome

Understanding EC2 instance lifecycle

Practical Linux server administration

Web server configuration

Security group management

Introduction to infrastructure automation concepts

Live demo: http://35.183.180.11/
