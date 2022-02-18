function tribonacci((a, b, c), n::Int)::Array{Float64}
  # your code here
  
  trib = []
  
  for i in 1:n
        trib = cat(trib, tribRec((a,b,c),i), dims = 1)
  end
  
  trib
    
end
  
function tribRec((a, b, c), n::Int)::Float64
  if n == 1
    temp = a
  elseif n == 2
    temp = b
  elseif n == 3
    temp = c
  elseif n == 4 
    temp = a + b + c
  else
    temp = 2 * tribRec((a,b,c), n-1) - tribRec((a,b,c), n-4)
    #temp = sum(tribRec((a,b,c),n-1)) + sum(tribRec((a,b,c),n-2)) + sum(tribRec((a,b,c),n-3)) 
  end
  temp
end

println(tribonacci((1, 1, 1), 10) == [1, 1, 1, 3, 5, 9, 17, 31, 57, 105])
println(tribonacci((0, 0, 1), 10) == [0, 0, 1, 1, 2, 4, 7, 13, 24, 44])
println(tribonacci((11, 1, 13), 31) == [11.0, 1.0, 13.0, 25.0, 39.0, 77.0, 
                                141.0, 257.0, 475.0, 873.0, 1605.0, 2953.0, 5431.0, 
                                9989.0, 18373.0, 33793.0, 62155.0, 114321.0, 210269.0, 
                                386745.0, 711335.0, 1.308349e6, 2.406429e6, 4.426113e6, 
                                8.140891e6, 1.4973433e7, 2.7540437e7, 5.0654761e7, 
                                9.3168631e7, 1.71363829e8, 3.15187221e8])
tribonacci((11,10,26), 35)