module Solution
export rgb

function rgb(r, g, b)
  r = r > 255 ? 255 : r
  g = g > 255 ? 255 : g
  b = b > 255 ? 255 : b
  r = r < 0 ? 0 : r
  g = g < 0 ? 0 : g
  b = b < 0 ? 0 : b
  uppercase(string(r, base = 16, pad = 2)) * uppercase(string(g, base = 16, pad = 2)) * uppercase(string(b, base = 16, pad = 2))
end
end