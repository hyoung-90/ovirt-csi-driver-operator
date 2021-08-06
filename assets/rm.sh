#!/bin/bash
kubectl delete -f pvc.yaml
kubectl delete -f storageclass.yaml
kubectl delete -f node.yaml
kubectl delete -f controller.yaml
