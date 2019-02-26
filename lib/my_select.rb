def my_select(collection)
 # your code here!
 i = 0
 foo = []
 while i < collection.length
  if yield(collection[i]) == true
    foo.push(collection[i])
  end
   i += 1
end
 foo
end
