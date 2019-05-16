def my_select(collection)
    i = 0 
    result =[]
    outcome = []
    while i < collection.length
result << yield(outcome[i])
    i= i+ 1
end
 result
 end
 
