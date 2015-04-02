# politerips - siterip, pretty please?

politerips is a collection of scripts for archiving websites, with an effort made to prevent overloading the site with too many requests per second.

# EXAMPLE

```
$ wget-memegenerator Philosoraptor
$ open "memegenerator - Philosoraptor.cbz"
```

# INSTALL

1. `git clone https://github.com/mcandre/politerips`
2. Add ...`politerips/lib` to `PATH`.

# REQUIREMENTS

* [wget](https://www.gnu.org/software/wget/)
* [bash](https://www.gnu.org/software/bash/)
* [grep](http://www.gnu.org/software/grep/)
* [xmlstarlet](http://xmlstar.sourceforge.net/)
* [GNU coreutils](https://www.gnu.org/software/coreutils/)
* [awk](http://cm.bell-labs.com/cm/cs/awkbook/index.html)
* [find](http://www.gnu.org/software/findutils/manual/html_mono/find.html)

These dependencies are easiest to install on Unix-like OS's. For example, Mac users can install these with:

```
$ brew install wget xmlstarlet
```

## Optional

* [Ruby](https://www.ruby-lang.org/)
* [Haskell](https://www.haskell.org/)

```
$ bundle
```

```
$ brew install ghc cabal-install
$ cabal install shellcheck
```
