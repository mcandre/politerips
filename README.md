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

* [wget](https://www.gnu.org/software/wget/)
* [bash](https://www.gnu.org/software/bash/)
* [grep](http://www.gnu.org/software/grep/)
* [xmlstarlet](http://xmlstar.sourceforge.net/)
* [GNU coreutils](https://www.gnu.org/software/coreutils/)
* [awk](http://cm.bell-labs.com/cm/cs/awkbook/index.html)
* [find](http://www.gnu.org/software/findutils/manual/html_mono/find.html)
* [binfix](https://www.npmjs.com/package/binfix)

These dependencies are easiest to install on Unix-like OS's. For example, Mac users can install these with:

```
$ brew install wget xmlstarlet node
$ npm install -g binfix
```

## Optional

* [Node.js](https://nodejs.org/) 0.11.6+
* [checkbashisms](http://sourceforge.net/projects/checkbaskisms/)

```
$ brew install checkbashisms
```

* [Ruby](https://www.ruby-lang.org/)
* [shlint](https://rubygems.org/gems/shlint)

```
$ bundle
```

* [Haskell](https://www.haskell.org/)
* [ShellCheck](https://github.com/koalaman/shellcheck)

```
$ brew install ghc cabal-install
$ cabal update
$ cabal install ShellCheck
```

Then add Cabal bin directories to `PATH`:

```
PATH="$PATH:/Library/Haskell/bin"
PATH="$PATH:$HOME/Library/Haskell/bin"
PATH="$PATH:$HOME/.cabal/bin"

export PATH
```

# LINTING

Keep the scripts tidy:

```
$ make lint
```
