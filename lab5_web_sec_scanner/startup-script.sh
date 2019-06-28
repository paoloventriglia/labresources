sudo apt-get update -y
sudo apt-get install apache2 git -y
git clone https://github.com/paoloventriglia/labresources
sudo cp labresources/lab5_web_sec_scanner/home.html /var/www/html/home.html
sudo systemctl start apache2




