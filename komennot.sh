AWS cloudformation create-stack --stack-name piian-stack --template-body file://index.yaml

aws cloudformation deploy --template-file index.yaml --stack-name piian-stack 

 aws cloudformation deploy --template-file index.yaml --stack-name PiianTestiInstance

 aws cloudformation validate-template --template-body file://index.yaml

latest amiId: /aws/service/ami-amazon-linux-latest/amzn-ami-hvm-x86_64-gp2