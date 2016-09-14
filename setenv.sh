#!/bin/bash

. $HOME/.nvm/nvm.sh

# Set the environment variable, the default is production
if [ $1 ]
then
    ENV=$1
else
    ENV="production"
fi

echo "ENV: "${ENV}
sudo mkdir /log
sudo chmod -R 777 /log

# NODE_ENV=${ENV} node server/server.js
# NODE_ENV="development" pm2 start server/server.js
NODE_ENV=${ENV} pm2 --no-daemon start server/server.js

# start up
#slc start 

# Bound port number
#slc ctl env-set webservice "PORT"=3000
