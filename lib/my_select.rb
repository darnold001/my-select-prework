def my_select(collection)
    i = 0 
    result =[]
    last = []
    while i < collection.length
result << yield(collection[i])
    i= i+ 1
end
 if result == true 
 last << (collection[i])
 end
 "false"
 last
 end
