require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.size do 
    if yield(collection[i]) 
      found = 
    end
   found = true if yield(collection[i])
    i += 1
  end 
  found
end