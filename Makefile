book:
	cp README.md jupyter-book/README.md
	jupyter-book build jupyter-book
	cp -r jupyter-book/_build/html/* docs