# politerips - siterip, pretty please?

politerips is a collection of scripts for archiving websites, with an effort made to prevent overloading the site with too many requests per second.

# EXAMPLE

```console
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

## Recommended

* [vast](http://github.com/mcandre/vast)
* [shfmt](https://github.com/mvdan/sh) (e.g. `GO111MODULE=on go get mvdan.cc/sh/v3/cmd/shfmt`)
* [bashate](https://pypi.python.org/pypi/bashate/0.5.1)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
