def my_each(collection)
    yield
end

my_each do |num|
  puts "#{num}"
end