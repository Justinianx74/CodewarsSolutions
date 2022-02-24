function high(x)
    maxSoFar = 0
    bestSoFar = ""
    for word ∈ split(x, " ")
        temp = sum(map(x -> Int(x)-96, collect(word)))
        bestSoFar = temp > maxSoFar ? word : bestSoFar
        maxSoFar = max(maxSoFar, temp)
    end
    bestSoFar
end