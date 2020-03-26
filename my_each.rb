def my_each(collection)
  while
    yield(collection)
end

my_each([1,2,3]) do |num|
  puts "#{num}"
end