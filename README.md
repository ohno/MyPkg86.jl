# MyPkg86.jl

[![Julia 1.12+](https://badgen.net/static/Julia/1.12%2B/007ec6?icon=https%3A%2F%2Fraw.githubusercontent.com%2FJuliaLang%2Fjulia-logo-graphics%2Fmaster%2Fimages%2Fjulia-dots.svg)](https://julialang.org/downloads/)
[![CI](https://github.com/ohno/MyPkg86.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/MyPkg86.jl/actions/workflows/CI.yml?query=branch%3Amain)

A Julia package as a testing PkgFactory\.ts d55cf878d82409a2415ca1b3f7285f3b566f6410

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/MyPkg86.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import MyPkg86; MyPkg86.hello()
"Hello, World!"
```

## Development

Clone the repository, move into its directory, and run the test suite with:

```shell
git clone https://github.com/ohno/MyPkg86.jl.git
cd MyPkg86.jl
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```
