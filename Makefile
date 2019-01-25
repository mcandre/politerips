all: lint

safety:
	safety check

shfmt:
	@stank lib | xargs shfmt -w -i 4

bashate:
	@stank lib | xargs bashate

checkbashisms:
	@stank lib | xargs checkbashisms -n -p

shellcheck:
	@stank lib | xargs shellcheck

editorconfig:
	@git ls-files -z | grep -av patch | xargs -0 -r -n 100 $(shell npm bin)/eclint check

funk:
	@funk .

lint: shfmt bashate checkbashisms shellcheck editorconfig funk
