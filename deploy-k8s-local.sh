kubectl apply -f volumes/shared-pvc.yml
sleep 5
kubectl apply -f deployments/mockrater-deployment.yml
kubectl apply -f services/mockrater-nodeport.yml
kubectl apply -f deployments/mongo-deployment.yml
kubectl apply -f services/mongo-service.yml
sleep 5
kubectl apply -f deployments/mongo-express-deployment.yml
kubectl apply -f services/mongo-express-nodeport.yml
sleep 5
kubectl apply -f services/zookeeper-service.yml
kubectl apply -f deployments/zookeeper-deployment.yml
sleep 5
kubectl apply -f services/kafka-service.yml
kubectl apply -f deployments/kafka-deployment.yml
sleep 5
kubectl apply -f deployments/schema-registry-deployment.yml
kubectl apply -f services/schema-registry-service.yml
sleep 5
kubectl apply -f deployments/quoterater-deployment.yml
kubectl apply -f deployments/quoteprocess-deployment.yml
kubectl apply -f deployments/quotedetails-deployment.yml
kubectl apply -f deployments/quotemanager-deployment.yml
kubectl apply -f services/quotemanager-nodeport.yml