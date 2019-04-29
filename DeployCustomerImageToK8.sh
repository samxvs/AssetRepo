#!/bin/sh
#

sed -i 's//DOCKERHUB//'"$DOCKERHUB"'//g'  ${WORKSPACE}/PushCustomerImageToK8.yaml
cd /opt/rancher
./rancher login https://k8s.eur.ad.sag/v3 --token token-vzcht:b6drnslrqsf2cnwnxr8jxp572zqkj4fl5hzxjq94tgl22qh4xdq2r9
./rancher kubectl create -f /var/lib/jenkins/workspace/AccelerateDeployCustToK8/PushCustomerImageToK8.yaml 
