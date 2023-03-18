sudo apt-get update
sudo apt-get install -y nginx
echo $(hostname) | sudo tee /var/www/html/index.html