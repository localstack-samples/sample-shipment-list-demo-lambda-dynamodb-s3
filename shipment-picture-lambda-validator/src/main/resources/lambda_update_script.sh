
#you need lstk aws cli installed for this

lstk aws lambda update-function-code --function-name shipment-picture-lambda-validator \
         --zip-file fileb://target/shipment-picture-lambda-validator.jar \
         --region us-east-1

lstk aws lambda update-function-code --function-name shipment-picture-lambda-validator \
         --zip-file fileb://target/shipment-picture-lambda-validator.jar \
         --region us-east-1