using SortImports
using Documenter

DocMeta.setdocmeta!(SortImports, :DocTestSetup, :(using SortImports); recursive=true)

makedocs(;
    modules=[SortImports],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/singularitti/SortImports.jl/blob/{commit}{path}#{line}",
    sitename="SortImports.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://singularitti.github.io/SortImports.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/SortImports.jl",
    devbranch="main",
)
