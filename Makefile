PYTHON?=python3

.PHONY: test format

test:
	$(PYTHON) -m unittest discover tests

format:
	$(PYTHON) -m black src tests
