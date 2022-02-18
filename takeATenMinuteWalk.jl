function isvalidwalk(walk)
    if length(walk) ≠ 10
      return false
    end
    pos = [0,0]
    for direction ∈ walk
      if direction == 'n'
        pos[1] += 1
      elseif direction == 's'
        pos[1] -= 1
      elseif direction == 'e'
        pos[2] += 1
      else
        pos[2] -= 1
      end
    end
    if pos == [0,0]
      return true
    else
      return false
    end
  end