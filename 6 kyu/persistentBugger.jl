function persistence(num)
    
    i = 0
    while length(digits(num)) > 1
        i +=1
        num = reduce(*,(digits(num)))
    end

    return i

end