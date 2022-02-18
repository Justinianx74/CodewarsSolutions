function digitalroot(n)
    n = digits(n)
    return length(n) == 1 ? n[1] : digitalroot(sum(n))
end