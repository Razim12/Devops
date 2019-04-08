SET PATH=%PATH%;C:\Users\RAZIM\AppData\Local\Programs\Python\Python37-32;C:\Users\RAZIM\AppData\Local\Programs\Python\Python37-32\Scripts;D:\Program Files\Git\bin;
del C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source\python_tests_xml\*.*
del C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source\coverage.xml
cd C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python runtests.py
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage run -m pytest && coverage xml -o coverage.xml
REM c:\Users\nvmur\Appdata\Local\Programs\Python\Python37-32\python -m coverage html -d coverage
python runtests.py
python -m coverage run -m pytest && coverage xml -o coverage.xml
copy C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source\python_tests_xml\*.* C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\python_tests_xml
copy C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master\Source\coverage.xml C:\Users\RAZIM\Downloads\devops-master\devops-master\PyMicroservices-master\PyMicroservices-master
