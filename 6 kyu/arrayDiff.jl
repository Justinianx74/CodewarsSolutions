function arraydiff(a, b)
    filter!(x -> x ∉ b, a)
  end