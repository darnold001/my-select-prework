def my_select(collection)
    i = 0 
    result =[]
    while i < collection.length
   result << yield(decision[i])
    if i == true
      decision.push(i)
    else 
      "false"
    end
    i= i+ 1
  
end
 result
 end
 
