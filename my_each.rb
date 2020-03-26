def my_each
    yield(collection)
end

my_each do |num|
  puts "#{num}"
end