kubectl delete deployments mockrater-deployment
sleep 1
kubectl delete deployments mongo-deployment
sleep 1
kubectl delete deployments mongo-express-deployment
sleep 1
kubectl delete deployments zookeeper-deployment
sleep 1
kubectl delete deployments kafka-deployment
sleep 1
kubectl delete deployments schema-registry-deployment
sleep 1
kubectl delete deployments mockrater-deployment
sleep 1
kubectl delete service mockrater-nodeport
sleep 1
kubectl delete service mongo-service
sleep 1
kubectl delete service mongo-express-nodeport
sleep 1
kubectl delete service zookeeper-service
sleep 1
kubectl delete service kafka-service
sleep 1
kubectl delete service schema-registry-service
sleep 1
kubectl delete pvc kafka-pvc
sleep 1
kubectl delete pvc mongo-pvc
