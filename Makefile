hello:
	echo "this is my first make command"
install:
	pip3 install -r requirements.txt
test:
	python -m pytest -vv test_hello.py
lint:
	pylint --disable=R,C,E1120,W0163 hello.py
	