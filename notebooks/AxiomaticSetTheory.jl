### A Pluto.jl notebook ###
# v0.19.12

using Markdown
using InteractiveUtils

# ╔═╡ 937a517d-3760-4d9c-8650-359209c1f452
md"""
# Chapter 1. Axiomatic Set Theory
## 1.1 Propositional logic

* A proposition is a variable that can take values of either *true* or *false*
* You could build new propositions from given ones with *logical operators*

### Logical Operators
* There are many types of logical operators categorized by
the number of propositions they operate upon.

"""

# ╔═╡ d97fc2af-9739-4eae-90e4-df33f92aa09e
using Pkg; Pkg.activate("..")
using GeomAnaPhyHelper

# ╔═╡ a685a72c-648e-11ed-0966-b59e6aab2ae1
md""" Unary Operators (4)"""

# ╔═╡ fccf159e-1e48-49e5-a8a3-7c2c17261f37

begin
    propositions = [true, false]
    unary_operators = [!, id, tautology, contradiction]
    prop_table = []
end

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.8.2"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═937a517d-3760-4d9c-8650-359209c1f452
# ╠═d97fc2af-9739-4eae-90e4-df33f92aa09e
# ╠═a685a72c-648e-11ed-0966-b59e6aab2ae1
# ╠═fccf159e-1e48-49e5-a8a3-7c2c17261f37
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
