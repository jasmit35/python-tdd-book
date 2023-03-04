#
run-server:
	python manage.py runserver &
	ps -ef|grep runserver
#
unit-tests:
	python manage.py test
#
functional-tests:
	rm db.sqlite3
	python manage.py migrate --noinput
	python functional_tests.py
#
make-migrations:
	python manage.py makemigrations 
#
migrate:
	python manage.py migrate




