setup:
	python3 -m venv ~/.flask-ml-azure
	"source ~/.flask-ml-azure/bin/activate"
	
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest -vv --cov=myrepolib tests/*.py
	#python -m pytest --nbval notebook.ipynb


lint:
	#hadolint Dockerfile #uncomment to explore linting Dockerfiles
	#cd ~/.local/lib/python3.7/bin
	pip install virtualenv
	"source virtualenv/bin/activate"
	pylint --disable=R,C,W1203 app.py

all: install lint test
