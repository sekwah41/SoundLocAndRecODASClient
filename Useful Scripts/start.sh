#!/bin/bash

cd ../ || exit
cd config/diss || exit

webip=$1
if [ "$webip" == "" ]; then
  echo "Must specify ip (./start.sh xx.xx.xx.xx)"
  exit
fi

# Create file from template so it isn't annoying to keep replacing
sed -e "s/%webip%/$webip/g" template_network_respeaker_4.cfg > network_respeaker_4.cfg

cd ../../bin || exit

./odaslive -c ../config/diss/network_respeaker_4.cfg
