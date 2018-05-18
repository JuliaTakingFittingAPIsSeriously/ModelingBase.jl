using Documenter, ModelingBase

makedocs(;
    modules=[ModelingBase],
    format=:html,
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/JuliaTakingFittingAPIsSeriously/ModelingBase.jl/blob/{commit}{path}#L{line}",
    sitename="ModelingBase.jl",
    authors="Lyndon White (aka oxinabox)",
    assets=[],
)

deploydocs(;
    repo="github.com/JuliaTakingFittingAPIsSeriously/ModelingBase.jl",
    target="build",
    julia="0.6",
    deps=nothing,
    make=nothing,
)
