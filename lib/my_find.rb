require 'pry'

def my_find(collection)
  len = 0 
  while len < collection.size 
    if yield(collection[len])
      return collection[len]
    end
    len += 1 
  end

end