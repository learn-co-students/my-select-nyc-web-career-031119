def my_select(collection)
 # your code here!
 new_collection = []
 i = 1
 while i < collection.length do
   if yield(collection[i])
     new_collection.push(collection[i])
     i += 1
   else
     i += 1
   end
  end
 new_collection
end


  # let(:nums) { [1, 2, 3, 4, 5] }
