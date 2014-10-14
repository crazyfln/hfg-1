#These scripts let you manipulate the initial environment in Heroku, 
#at runtime, for all dyno types in the app - 
#an application can gain explicit control over its startup environment.

python manage.py collectstatic --noinput
python manage.py syncdb
python manage.py migrate --delete-ghost-migrations
