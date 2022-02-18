module Digits
    export dig_pow

    function dig_pow(n, p)
      nums = reverse(digits(n))
      sum = 0
      for i ∈ 1:length(nums)
        sum+= nums[i] ^ p
        p += 1
      end
      return sum % n == 0 ? sum÷n : -1
    end

end