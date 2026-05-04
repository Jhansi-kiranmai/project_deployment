python manage.py migrate
python manage.py collectstatic --noinput
gunicorn jango_deploy.wsgi:application