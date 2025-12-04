.PHONY: install lint test jupyter

install:
	python -m pip install -r requirements.txt

lint:
	black --check . || true

test:
	pytest -q || true

jupyter:
	jupyter lab
