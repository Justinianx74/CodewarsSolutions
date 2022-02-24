function towerbuilder(nfloors)
    numChars = 2 * nfloors - 1
    tower = Vector{String}()
    for i ∈ 1:nfloors
        numThings = 2 * i - 1
        padding = (numChars - numThings) ÷ 2
        floor = (" " ^ padding) * ("*" ^ numThings) * (" " ^ padding)
        push!(tower, floor)
    end
    return tower
end