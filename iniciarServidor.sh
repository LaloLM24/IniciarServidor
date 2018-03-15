#!/bin/bash
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  

echo "Inician Comandos"
nvm use node
sudo service mongod start
npm start
echo "Comandos finalizados"
