#
run-server:
	python manage.py runserver &
	ps -ef|grep runserver
#
unit-tests:
	python manage.py test
#
functional-tests:
	python manage.py test functional_tests
#
make-migrations:
	python manage.py makemigrations 
#
migrate:
	python manage.py migrate




