require 'pry'

def my_find(collection)
 counter=0
 while counter<collection.size
   return collection[counter] if  yield(collection[counter])
   counter+=1
 end
end
