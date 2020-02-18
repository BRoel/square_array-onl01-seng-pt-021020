i = 0
def square_array(array)
  new_array = []
 array.each do |i|
   puts "#{i}"
     new_array = i ** 2
    puts 2*"#{new_array}"
 end

end