 kubectl create configmap environment --from-literal ENVIRONMENT=development --from-literal LOG_LEVEL=debug --from-literal GRPC_PORT=8080 --dry-run=client -o yaml > env.yaml task-12.txt
