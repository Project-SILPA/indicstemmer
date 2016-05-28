travis:
	python setup.py test --coverage \
		--coverage-package-name=libindic.stemmer
	flake8 --max-complexity 15 libindic/stemmer
clean:
	find . -iname "*.pyc" -exec rm -vf {} \;
	find . -iname "__pycache__" -delete
