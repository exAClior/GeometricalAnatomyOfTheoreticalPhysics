### A Pluto.jl notebook ###
# v0.19.14

using Markdown
using InteractiveUtils

# ╔═╡ c94d286f-ea7b-4b08-b495-fdd1e8eff984
using Pkg; Pkg.activate()

# ╔═╡ d97fc2af-9739-4eae-90e4-df33f92aa09e
using GeomAnaPhyHelper

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

# ╔═╡ a685a72c-648e-11ed-0966-b59e6aab2ae1
md""" Unary Operators (4)"""

# ╔═╡ fccf159e-1e48-49e5-a8a3-7c2c17261f37

begin
    propositions = [true, false]
    unary_operators = [!, id, tautology, contradiction]
    prop_table = [ [op(propositions[1]), op(propositions[2])] for op in unary_operators]
	print(prop_table)
end

# ╔═╡ Cell order:
# ╠═937a517d-3760-4d9c-8650-359209c1f452
# ╠═c94d286f-ea7b-4b08-b495-fdd1e8eff984
# ╠═d97fc2af-9739-4eae-90e4-df33f92aa09e
# ╠═a685a72c-648e-11ed-0966-b59e6aab2ae1
# ╠═fccf159e-1e48-49e5-a8a3-7c2c17261f37
