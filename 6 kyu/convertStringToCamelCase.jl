function tocamelcase(str)

    ans = split(str, ('-','_'))

    return ans[1] * join(titlecase.(ans[2:end]),"")

end