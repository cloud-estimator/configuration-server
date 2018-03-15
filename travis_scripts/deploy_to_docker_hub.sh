echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker tag cloudestimator/configuration-server cloudestimator/configuration-server:$BUILD_NAME
docker push cloudestimator/configuration-server:$BUILD_NAME