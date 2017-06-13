FROM runnable/django-starter

# Add Repository
ADD . /app/

# Run Migrations & Server
CMD pythonnn manage.py migrate && python manage.py runserver 0.0.0.0:8000
