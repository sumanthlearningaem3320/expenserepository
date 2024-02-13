
dnf install nginx -y
cp expense.conf  /etc/nginx/default.d/expense.conf
rm -rf /usr/share/nginx/html/*
cd /usr/share/nginx/html
unzip /tmp/frontend.zip

systemctl enable nginx
systemctl restart nginx

