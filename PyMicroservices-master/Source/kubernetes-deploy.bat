SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET BUILD_NUMBER=53
SET IMAGE_NAME=gcr.io/handle-books/gpymicro-image:%BUILD_NUMBER%
cd c:\skillvelocity\courses\devops\PyMicroservices\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%