def my_each(collection)
    yield(array)
  end
end

[1,2,3].my_each do |num|
  puts "#{num}"
end

end