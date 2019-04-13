SET PATH=%PATH%;C:\Program Files (x86)\Google\Cloud SDK\google-cloud-sdk\bin
SET IMAGE_NAME=gcr.io/handle-books/rsmicroimage:%BUILD_NUMBER%
cd C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source
gcloud builds submit --tag %IMAGE_NAME% .
