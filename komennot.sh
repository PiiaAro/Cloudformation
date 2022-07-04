AWS cloudformation create-stack --stack-name piian-stack --template-body file://index.yaml

aws cloudformation deploy --template-file index.yaml --stack-name piian-stack 