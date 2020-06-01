def my_each (array )
 count = 0 
 while 
 count < array.length
 yield(array[i])
 count += 1 
end
end

my_each(words) do |i|



end 