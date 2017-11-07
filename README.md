# politerips - siterip, pretty please?

politerips is a collection of scripts for archiving websites, with an effort made to prevent overloading the site with too many requests per second.

# EXAMPLE

```
$ wget-memegenerator Baby-Courage-Wolf
...
$ open "memegenerator - Baby-Courage-Wolf.cbz"
```

# INSTALL

1. `git clone https://github.com/mcandre/politerips`
2. Add ...`politerips/lib` to `PATH`.

# REQUIREMENTS

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [wget](https://www.gnu.org/software/wget/)
* [zip](https://linux.die.net/man/1/zip)
* [xmlstarlet](http://xmlstar.sourceforge.net/)
* [binfix](https://www.npmjs.com/package/binfix)

## Optional

* [bashate](https://github.com/openstack-dev/bashate)
* [shfmt](https://github.com/mvdan/sh) (e.g. `go get github.com/mvdan/sh/cmd/shfmt`)
* [shlint](https://rubygems.org/gems/shlint)
* [shellcheck](http://hackage.haskell.org/package/ShellCheck)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
* [lili](https://rubygems.org/gems/lili)

# LINTING

Keep the scripts tidy:

```
$ make lint
```
