def my_each
    yield(array)
  end
end

[1,2,3].my_each do |num|
  puts "#{num}"
end

end