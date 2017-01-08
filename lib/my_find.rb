require 'pry'
a=[1,2,3]
def my_find(collection)
  i = 0
  while i < collection.size
    return collection[i] if yield(collection[i])
    i+= 1
  end
end
my_find(a) do |item|
  item.even?
end
