using JuMagFE
using Documenter

DocMeta.setdocmeta!(JuMagFE, :DocTestSetup, :(using JuMagFE); recursive=true)

makedocs(;
    modules=[JuMagFE],
    authors="Weiwei Wang <wangweiwei@ahu.edu.cn>",
    repo="https://github.com/ww1g11/JuMagFE.jl/blob/{commit}{path}#{line}",
    sitename="JuMagFE.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ww1g11.github.io/JuMagFE.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ww1g11/JuMagFE.jl",
    devbranch="main",
)
