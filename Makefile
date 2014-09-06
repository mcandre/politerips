all: lint

shlint:
	-shlint lib/

shellcheck:
	-shellcheck lib/*

checkbashisms:
	-checkbashisms -n -p lib/*

lili:
	bundle exec lili .

lint: shlint checkbashisms shellcheck lili
