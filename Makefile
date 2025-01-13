build:
	echo "Hello World"

create-dev:
	pre-commit install
	pre-commit autoupdate
	luarocks init --reset --no-gitignore
	luarocks install --only-deps *.rockspec
