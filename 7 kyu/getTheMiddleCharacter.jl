function getmiddle(s)
    if length(s) % 2 == 0
      s[fld(length(s),2):cld(length(s),2)+1]
    else
      string(s[ceil(Int64,length(s)/2)])
    end
end