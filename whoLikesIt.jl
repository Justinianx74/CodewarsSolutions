module Kata
  export likes
  
  function likes(names::Vector{String}) :: String
    num = length(names)
    if num == 0
      return "no one likes this"
    elseif num == 1
      return "$(names[1]) likes this"
    elseif num == 2
      return "$(names[1]) and $(names[2]) like this"
    elseif num == 3
      return "$(names[1]), $(names[2]) and $(names[3]) like this"
    else
      return "$(names[1]), $(names[2]) and $(num - 2) others like this"
    end
  end
end
