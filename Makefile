all: lint

shlint:
	-shlint lib/ | grep -v "^$$"; true

shellcheck:
	-shellcheck lib/*

checkbashisms:
	-checkbashisms -n -p lib/*

lili:
	bundle exec lili .

lint: shlint checkbashisms shellcheck lili
