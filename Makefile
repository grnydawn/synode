


build:
	python setup.py sdist bdist_wheel

release:
	python -m twine upload dist/*
