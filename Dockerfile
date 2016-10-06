





sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install git golang redis-server nodejs nginx npm

sudo ln -s /usr/bin/nodejs /usr/bin/node

git clone https://github.com/LeChuckDE/open-ethereumclassic-pool.git
cd open-ethereumclassic-pool/
make


nano config.json
cd www
nano config/environment.js
npm install -g ember-cli@2.4.3
npm install -g bower
npm install



npm remove graceful-fs@3.0.8
npm install -g graceful-fs
npm install -g ember-cli-cookie (this may be not needed)
npm install ember-cli-cookie
bower install --allow-root
 ./build.sh
