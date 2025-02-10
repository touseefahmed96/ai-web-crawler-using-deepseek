ENV_NAME = deep-crawler
PYTHON_VERSION = 3.12

.PHONY: env activate install clean

env:
	conda create -p $(ENV_NAME) python=$(PYTHON_VERSION) -y

install:
	pip install -r requirements.txt

clean:
	conda remove -y --prefix .\$(ENV_NAME) --all
