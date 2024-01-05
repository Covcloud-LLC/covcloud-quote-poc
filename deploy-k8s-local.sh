kubectl apply -f volumes/kafka-pvc.yml
kubectl apply -f volumes/mongo-pvc.yml
kubectl apply -f deployments/mockrater-deployment.yml
kubectl apply -f services/mockrater-nodeport.yml
sleep 5
kubectl apply -f pods/mongo.yml
kubectl apply -f services/mongo-service.yml
kubectl apply -f services/mongo-nodeport.yml
sleep 5
kubectl apply -f pods/mongo-express.yml
kubectl apply -f services/mongo-express-nodeport.yml
sleep 5
kubectl apply -f services/zookeeper-service.yml
kubectl apply -f pods/zookeeper.yml
sleep 5
kubectl apply -f services/kafka-service.yml
kubectl apply -f pods/kafka.yml
kubectl apply -f services/kafka-nodeport.yml
sleep 5
kubectl apply -f pods/schema-registry.yml
kubectl apply -f services/schema-registry-service.yml
kubectl apply -f services/schema-registry-nodeport.yml
