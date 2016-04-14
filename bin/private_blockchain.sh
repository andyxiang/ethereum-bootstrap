#!/bin/bash

geth=${GETH:-geth}

$geth --datadir data --genesis ./genesis.json --networkid 31415926 --rpc --rpccorsdomain "*" --unlock='0' console
