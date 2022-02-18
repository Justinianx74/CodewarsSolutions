function squaredigits(num)
    parse.(Int64,join(parse.(Int64,split(string(num), "")).^2))
end