#!/bin/sh

apt install -y software-properties-common 
add-apt-repository -y ppa:ethereum/ethereum



apt update
apt install -y git golang redis-server nodejs nginx npm

ln -s /usr/bin/nodejs /usr/bin/node

export GOPATH=$HOME/workspace/OS/Ubuntu1604/Go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

git clone https://github.com/LeChuckDE/open-ethereumclassic-pool.git
cd open-ethereumclassic-pool/
make

git clone https://github.com/sammy007/open-ethereum-pool.git
cd open-ethereum-pool
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
