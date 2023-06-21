@echo False
django-admin startproject vishwa
pause
cd vishwa
pause
python manage.py startapp ajeet
pause
python manage.py migrate
python manage.py makemigrations
python manage.py migrate
mkdir staitic templates
exit