def my_each(collection)
    yield(array)
end

my_each(array) do |num|
  puts "#{num}"
end