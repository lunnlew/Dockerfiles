curl -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > ~/docker-compose
chmod +x ~/docker-compose




#wget "https://pypi.python.org/packages/source/p/pip/pip-1.5.4.tar.gz#md5=834b2904f92d46aaa333267f"
#tar -xzvf pip-1.5.4.tar.gz
#cd pip-1.5.4
#python setup.py install
#pip install -U docker-compose


# 当前最新的Docker是1.6.2，Compose为1.2.0
curl -s https://get.docker.io/ubuntu/ | sudo sh
sudo apt-get update
sudo apt-get install lxc-docker
# 参考http://docs.docker.com/compose/install/#install-compose
curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
# 上面这个方法真的慢出翔，可以通过Python pip安装。

apt-get install python-pip python-dev
pip install -U docker-compose




mkdir ~/opt ~/opt/data ~/opt/data/mysql ~/opt/data/elasticsearch ~/opt/log ~/opt/log/nginx ~/opt/log/php ~/opt/htdocs

scp ~/Desktop/Dockerfiles.tar.gz core@104.236.162.252:/home/core

cd ~ && tar -zxvf Dockerfiles.tar.gz && cd Dockerfiles && ../docker-compose up --build
