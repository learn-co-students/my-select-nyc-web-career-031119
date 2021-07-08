def my_select(collection)
 # your code here!
 new_coll = []
 i = 0

 while i < collection.length
   if yield(collection[i])
     new_coll.push(collection[i])
     i += 1
   else
     i += 1
   end
 end
 new_coll
end
