random_age = rand(111)
range_string = "Age range is "
puts "Age is #{random_age}"

if random_age.between?(0,1)
  puts range_string + 'baby'
  elsif random_age.between?(2,9)
    puts range_string + 'child'
  elsif random_age.between?(10,12)
    puts range_string + 'tween'
  elsif random_age.between?(13,19)
    puts range_string + 'teenager'
  elsif random_age.between?(20,40)
    puts range_string + 'adult'
  elsif random_age.between?(41,65)
    puts range_string + 'middle age'
  elsif random_age.between?(66,100)
    puts range_string + 'senior'
  else
    puts range_string + 'record-breaking'
end



# See if you can figure out how to structure your code
# so that you only have one if statement
