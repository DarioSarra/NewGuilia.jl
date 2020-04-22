using Documenter, NewGuilia

makedocs(;
    modules=[NewGuilia],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/DarioSarra/NewGuilia.jl/blob/{commit}{path}#L{line}",
    sitename="NewGuilia.jl",
    authors="Dario Sarra",
    assets=String[],
)

deploydocs(;
    repo="github.com/DarioSarra/NewGuilia.jl",
)
