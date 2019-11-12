def my_collect(collection)
  i = 0 
  
  collect = []
  while i < collection.length
    yield( collect << collection[i].split(" ").first )
  
    i += 1
  end
  
end 