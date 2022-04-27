ACCOUNT="ACCOUNT"
REGION="REGION"
VERSION=${1:-1.0.0}

docker tag \
  spring-boot-docker:latest \
  ${ACCOUNT}.dkr.ecr.${REGION}.amazonaws.com/spring-boot-docker:${VERSION}

docker push \
  ${ACCOUNT}.dkr.ecr.${REGION}.amazonaws.com/spring-boot-docker:${VERSION}
