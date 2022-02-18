function countbits(n)
    length(filter!(x -> x == 1, digits(n, base=2)))
  end