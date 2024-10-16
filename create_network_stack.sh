aws cloudformation create-stack --stack-name hieuvn3-project2-vpc-network \
--template-body file://starter/network.yml   \
--parameters file://starter/network-parameters.json  \
--capabilities "CAPABILITY_NAMED_IAM"  \
--region=us-east-1