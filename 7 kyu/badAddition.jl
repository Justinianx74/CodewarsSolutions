function add(num1, num2)
    biggestLen = max(length(digits(num1)),length(digits(num2)))
  
  parse.(Int64,join(cat(zeros(Int64,biggestLen - length(digits(num1))), reverse(digits(num1)), dims = 1) + cat(zeros(Int64,biggestLen - length(digits(num2))), reverse(digits(num2)), dims = 1)))
end