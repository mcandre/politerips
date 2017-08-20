all: lint

shfmt:
	stank lib | xargs shfmt -w -i 4

bashate:
	stank lib | xargs bashate

shlint:
	stank lib | xargs shlint

checkbashisms:
	stank lib | xargs checkbashisms -n -p

shellcheck:
	stank lib | xargs shellcheck

editorconfig:
	flcl . | xargs -n 100 editorconfig-cli check

lili:
	bundle exec lili .

lint: shfmt bashate shlint checkbashisms shellcheck editorconfig lili
