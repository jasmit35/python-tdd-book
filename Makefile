#
runserver:
	python manage.py runserver &
	ps -ef|grep runserver
#
unit-test:
	python manage.py test
#
functional-test:
	python functional_tests.py


