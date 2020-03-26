def my_each(collection)
    yield(collection)
end

[1,2,3].my_each do |num|
  puts "#{num}"
end