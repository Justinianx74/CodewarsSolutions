function highandlow(numbers)
    ns = parse.(Int, split(numbers, " "))
    string(maximum(ns)) * " " * string(minimum(ns))
end