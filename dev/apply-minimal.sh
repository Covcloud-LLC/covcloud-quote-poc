kubectl delete volumes/mongo-pvc
kubectl delete deployments/mongo-dp
kubectl delete services/mongo-svc
kubectl delete deployments/redis-dp
kubectl delete services/redis-svc
kubectl delete deployments/esrater-dp
kubectl delete services/esrater-svc
kubectl delete deployments/esrating-worker-dp
kubectl delete services/esrating-worker-svc
kubectl delete deployments/quotedetails-dp
kubectl delete deployments/quoteprocess-dp
kubectl delete deployments/quotemanager-dp
kubectl delete services/quotemanager-ingress