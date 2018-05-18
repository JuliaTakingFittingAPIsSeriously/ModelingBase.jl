__precompile__()
module ModelingBase

export fit, predict 


"""
    fit(modeltype, features, args...; kwargs...)
"""
function fit end

"""
    predict(model, features, args...; kwargs...)
"""
function predict end

end