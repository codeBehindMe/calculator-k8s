set -euxo pipefail
kubectl get namespaces
echo "Enabling istio injection for namespace: $1"
kubectl label namespace "$1" istio-injection=enabled --overwrite