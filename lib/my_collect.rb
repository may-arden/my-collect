

def my_collect(collection)
    empty_array = []
    if block_given? 
    i = 0
      while i < collection.length
        empty_array << (yield (collection[i]))
        i = i + 1
      end  
    empty_array 
    else   
    collection 
    end
end










