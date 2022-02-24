function findmissingletter(arr::Array{Char})
    
    arr[pushfirst!([arr[x]-1 ≠ arr[x-1] for x ∈ 2:(length(arr))], false)][1] - 1

end
