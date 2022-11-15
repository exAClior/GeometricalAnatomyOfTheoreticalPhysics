using GeomAnaPhyHelper
using Documenter

DocMeta.setdocmeta!(GeomAnaPhyHelper, :DocTestSetup, :(using GeomAnaPhyHelper); recursive=true)

makedocs(;
    modules=[GeomAnaPhyHelper],
    authors="Yusheng Zhao <yushengzhao2020@outlook.com> and contributors",
    repo="https://github.com/exAClior/GeomAnaPhyHelper.jl/blob/{commit}{path}#{line}",
    sitename="GeomAnaPhyHelper.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://exAClior.github.io/GeomAnaPhyHelper.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/exAClior/GeomAnaPhyHelper.jl",
    devbranch="main",
)
