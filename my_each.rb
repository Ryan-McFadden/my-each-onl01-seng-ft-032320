def my_each(collection)
    yield(array)
end

my_each(collection) do |num|
  puts "#{num}"
end