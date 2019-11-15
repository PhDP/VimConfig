NODE_VERSION=10.9.0

wget https://nodejs.org/dist/v${NODE_VERSION}/node-v${NODE_VERSION}.tar.gz
tar -xzf node-v${NODE_VERSION}.tar.gz
cd node-v${NODE_VERSION}
./configure && make -j8 && sudo make install
cd ..
rm -rf node-v${NODE_VERSION}
