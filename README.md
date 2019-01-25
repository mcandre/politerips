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

## Optional

* [Python](https://www.python.org/) 3+
* [GHC Haskell](https://www.haskell.org/) 8+
* [Go](https://golang.org/) 1.9+
* [GNU make](https://www.gnu.org/software/make/)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)

# LINTING

Keep the scripts tidy:

```
$ make lint
```
