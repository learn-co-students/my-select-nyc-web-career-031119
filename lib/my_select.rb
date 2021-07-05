
def my_select(array, arr2=[])

array.select do |i|
  yield(i) == true ? arr2<< i : false
end
  arr2
end
