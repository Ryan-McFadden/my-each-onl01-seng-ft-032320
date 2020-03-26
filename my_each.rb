def my_each(collection)
  when block_given?
    yield(collection)
  end
end

my_each([1,2,3]) do |num|
  puts "#{num}"
end