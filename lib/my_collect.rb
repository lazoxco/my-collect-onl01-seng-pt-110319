def my_collect(collection)
  i = 0 
  
  collect = []
  while i < collection.length
    yield( collect << collection[i].split(" ").upcase)
  
    i += 1
  end
end 