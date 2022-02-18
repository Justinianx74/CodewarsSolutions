function findodd(ns::Array{Int,1})
    return reduce(xor, ns)
end