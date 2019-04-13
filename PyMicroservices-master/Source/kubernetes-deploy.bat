SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
REM SET BUILD_NUMBER=53
SET IMAGE_NAME=gcr.io/RSdevops/rsmicroimage:%BUILD_NUMBER%
cd C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source
kubectl set image deployment/py-gmicro py-gmicro=%IMAGE_NAME%
