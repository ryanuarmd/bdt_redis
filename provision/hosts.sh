sudo apt-get update 
sudo apt-get install build-essential tcl
sudo apt-get install libjemalloc-dev

curl -O http://download.redis.io/redis-stable.tar.gz
tar xzvf redis-stable.tar.gz
cd redis-stable
make
make test
sudo make install

sudo ufw allow 6379
sudo ufw allow 26379

sudo mkdir /opt/redis
sudo mkdir /opt/redis/redis-stable 
