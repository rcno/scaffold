install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		

test:
	python -m pytest -vv --cov=hello test_hello.py