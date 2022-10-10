using MCMCTopicModels
using Documenter

DocMeta.setdocmeta!(MCMCTopicModels, :DocTestSetup, :(using MCMCTopicModels); recursive=true)

makedocs(;
    modules=[MCMCTopicModels],
    authors="Shuichi Miyazawa",
    repo="https://github.com/shu13830/MCMCTopicModels.jl/blob/{commit}{path}#{line}",
    sitename="MCMCTopicModels.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://shu13830.github.io/MCMCTopicModels.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/shu13830/MCMCTopicModels.jl",
    devbranch="main",
)
