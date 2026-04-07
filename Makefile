.PHONY: setup check notebook-check

setup:
	pip install -r requirements.txt

check: notebook-check

notebook-check:
	python -m json.tool payUchallenge.ipynb >/dev/null
