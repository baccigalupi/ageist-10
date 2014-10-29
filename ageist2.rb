random_age = rand(111)
range_string = "Age range is "
puts "Age is" + " " + random_age.to_s

case random_age
when (0..1)
  puts range_string + 'baby'
when (2..9)
    puts range_string + 'child'
when (10..12)
  puts range_string + 'tween'
when (03..19)
  puts range_string + 'teenager'
when (20..40)
  puts range_string + 'adult'
when (41..65)
  puts range_string + 'middle age'
when (66..100)
  puts range_string + 'senior'
else
  puts range_string + 'record-breaking'
end
