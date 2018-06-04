#!/bin/sh
minikube start  --extra-config=apiserver.Authorization.Mode=RBAC --extra-config=apiserver.Audit.LogOptions.Path=/var/log/audit.log   --extra-config=apiserver.Audit.PolicyFile=/etc/kubernetes/addons/audit-policy.yaml
