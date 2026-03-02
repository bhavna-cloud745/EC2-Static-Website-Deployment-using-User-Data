#!/bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd

echo "<html>
<head><title>AWS Project</title></head>
<body>
<h1>EC2 Auto Deployment Successful 🚀</h1>
<p>This server was configured using User Data Script.</p>
</body>
</html>" > /var/www/html/index.html