require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.size do 
   found = true if yield(collection[i])
    i += 1
  end 
  found
end