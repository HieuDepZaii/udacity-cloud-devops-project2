aws cloudformation create-stack --stack-name hieuvn3-project2-vpc-server \
--template-body file://starter/udagram.yml   \
--parameters file://starter/udagram-parameters.json  \
--capabilities "CAPABILITY_NAMED_IAM"  \
--region=us-east-1