APP_NAME=om834235\
  APP_VERSION=v1 \
  MY_SECRET=$(echo 'replace' | base64) \
  kd --file kube-templated/secret.yaml \
     --file kube-templated/deployment.yaml \
     --file kube-templated/service.yaml \
     --file kube-templated/ingress.yaml
