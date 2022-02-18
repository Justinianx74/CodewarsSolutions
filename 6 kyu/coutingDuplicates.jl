function duplicatecount(text)
    d = Dict{Char,Int}()
    for val ∈ lowercase(text)
      if val ∈ keys(d)
        d[val]+=1
      else
        d[val] = 1
      end
    end
    count = 0
    for val ∈ d
      if val.second > 1
        count += 1
      end
    end
    return count
  end