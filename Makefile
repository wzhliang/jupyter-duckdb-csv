.PHONY: install run

install:
	pip install -r requirements.txt


run: 
	jupyter-notebook
