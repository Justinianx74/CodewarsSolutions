function findoutlier(numbers)
    evens = filter(x -> x%2 ==0, numbers)
    odds = filter(x -> x%2 ≠ 0, numbers)
    length(evens) == 1 ? evens[1] : odds[1]
  end