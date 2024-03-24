#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-83f19c2d-c5fe-4dc7-ade6-ca7838a9c464/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
