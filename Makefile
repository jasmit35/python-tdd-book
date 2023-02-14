#
run-server:
	python manage.py runserver &
	ps -ef|grep runserver
#
unit-tests:
	python manage.py test
#
functional-tests:
	python functional_tests.py


