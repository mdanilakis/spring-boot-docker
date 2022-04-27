aws cloudformation deploy \
  --template-file service.yml \
  --stack-name spring-boot-docker \
  --parameter-overrides file://deploy-params.json \
  --capabilities CAPABILITY_NAMED_IAM
