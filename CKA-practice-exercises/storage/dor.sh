#!/bin/bash
kubectl apply -f volume.yaml && kubectl apply -f pvc-cka.yaml && kubectl apply -f pod.yaml

kubectl exec -it cka-pod bash 

cd usr/share/nginx/html 
 
cat dor.html
