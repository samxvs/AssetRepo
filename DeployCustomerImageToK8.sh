#!/bin/sh
#

cd /opt/rancher
./rancher login https://rancher.eur.ad.sag/v3 --token token-ls7hs:277qrq8kt82t88w87g5kdld98lvm7q2qcqf82xwvv8tmhhr9ncwstg
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
