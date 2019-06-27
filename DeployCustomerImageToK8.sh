#!/bin/sh
#

cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-fnm89:ttf4bbbdmkc7txdc6xswrm92cbtfv6h45jvlxmhc8xzrx97vzjq5s8
./rancher kubectl create -f ${WORKSPACE}/PushCustomerImageToK8.yaml 
