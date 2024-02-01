# Vertica k8s

helm repo add vertica-charts https://vertica.github.io/charts
helm repo list
helm repo update

helm install vdb-op --namespace verticadb-operator --create-namespace vertica-charts/verticadb-operator

# check all helm releases
helm list --all-namespaces
