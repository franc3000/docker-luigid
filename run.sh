echo "starting luigid..."
sudo docker build -t luigid .
sudo docker run -p 8082:8082 -d luigid
echo "done"
