def my_each(collection)
  if block_given?
    i = 0
    while i < 0 
      yield collection[i]
      i += 1 
    end
  end
  collection
end