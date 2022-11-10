server {
  listen 80 default_server;
  listen [::]:80 default_server;
  root /var/www/mylocaldomain.ch;
  index index.html;
  server_name mylocaldomain.ch;
}