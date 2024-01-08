# blue

An experiment in code formatting of Lua code

Like Python's Black, but for Lua

My goal with this would be to make a pure Lua implementation.
The motivation is that all the code formatters that I can find for Lua either:

1. Have a bunch of tunable knobs (i.e., they don't have the philosophy
  of "good enough" code formatting style like Black or gofmt).
2. Require compiling Rust or C++.

These are other formatters that I have encountered that seem to fall into the previous two items.

* StyLua (requires Rust toolchain, but passes item 1)
* EmmyLuaCodeStyle (requires C++ toolchain, too many knobs, default formater of Neovim Lua language server)
* LuaFormatter (requires C++ toolchain, too many knobs)

By making a pure Lua implementation,
I'd be acknowledging a sacrifice of speed
for the sake of portability
(i.e., a Lua project wouldn't require a different build toolchain).

Making a formatter is something I don't know how to do,
but would like to learn.
This will largely be a research project.
I don't have an expectation that this will be a long running project
(though I wouldn't be opposed to that if it works out).

## Setup

```
make deps
```

## Research

Here are resources that I've been reading on this subject:

* [The Cultural Evolution of gofmt](https://go.dev/talks/2015/gofmt-en.slide#1) -
  interesting description of how gofmt handles formatting.
  It address my concerns about formatting of comments
  if I only plan to use an AST.
* [Announcing Topiary](https://www.tweag.io/blog/2023-03-09-announcing-topiary/) -
  formatting engine built on top of tree-sitter
* [Topiary GitHub](https://github.com/tweag/topiary) -
  This pages lists topiary's rules. This could be useful to review as a source
  of formatting ideas later.
* [A prettier printer](https://homepages.inf.ed.ac.uk/wadler/papers/prettier/prettier.pdf) - this a dense theory-based read. I might come back to this, but I found it hard to get into a real understanding.
* [Practical Algorithms for Incremental Software Development Environments](https://www2.eecs.berkeley.edu/Pubs/TechRpts/1997/CSD-97-946.pdf) - stopped on page number 17 (31 of 148)

Things to research:

* https://tree-sitter.github.io/tree-sitter/
* https://github.com/euclidianAce/ltreesitter (Lua binding for tree-sitter)
* https://github.com/Azganoth/tree-sitter-lua (Lua grammar for tree-sitter)
* https://github.com/rust-bakery/nom (Rust parser)
* https://github.com/zesterer/chumsky (Rust parser)
* https://github.com/kampfkarren/full-moon (Rust-based parser of Lua, powers StyLua)
* [Building an AST for Lua in Haskell](https://vitez.me/lua-ast)
* [Black Developer Reference docs](https://black.readthedocs.io/en/stable/contributing/reference/reference_classes.html)
