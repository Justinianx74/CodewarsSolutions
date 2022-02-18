module Solution
export spinwords

function spinwords(s::String)
  # TODO: have fun :
  strings = split(s, " ")
  for i in strings
    if length(i) >= 5
        i = reverse(i)
    end
end
join(strings, " ")
end
end

