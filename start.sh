echo "http://127.0.0.1:8080/k8s"
kubectl proxy --www=$(pwd) --www-prefix=/k8s --api-prefix=/api/
