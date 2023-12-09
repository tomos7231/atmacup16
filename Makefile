.PHONY: pre-commit format
export PYTHONPATH := $(PWD)

format:
	nbqa black .
	nbqa isort .

%:
	@: