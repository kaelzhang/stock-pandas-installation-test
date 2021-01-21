files = stock_pandas_installation_test test *.py
test_files = *

test:
	pytest -s -v test/test_$(test_files).py

install:
	pip install -U -r requirements.txt -r test-requirements.txt

.PHONY: test
