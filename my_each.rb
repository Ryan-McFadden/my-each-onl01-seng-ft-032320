def my_each(collection)
  if block_given?
    i = 0
    while i < 0 
      yield collection[i]
      i += 1 
    end
  end
end

my_each(array) do |i|
  puts i 
end