require 'pry'

def my_find(collection)
  len = 0 
  while len < collection.size 
    return collection[len]if yield(collection[len])
      
    end
    len += 1 
  end

end