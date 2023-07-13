kind create cluster --config cluster.yaml

helm install nginx oci://registry-1.docker.io/bitnamicharts/nginx -f values.yaml
