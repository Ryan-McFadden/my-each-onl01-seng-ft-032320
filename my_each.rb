def my_each(collection)
  yield
end

my_each(collection) do |i|
    puts i
  end