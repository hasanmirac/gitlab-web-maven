#!/bin/bash
export KUBE_CONFIG=/home/gitlab-runner/admin.conf 
kubectl apply -f asildeployment.yml