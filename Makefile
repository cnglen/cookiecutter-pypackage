BAKE_OPTIONS=--no-input

help:
	@echo "bake 	generate project using defaults"

bake:	clean
	cookiecutter $(BAKE_OPTIONS) . --overwrite-if-exists

clean:
	rm -rf python_boilerplate

