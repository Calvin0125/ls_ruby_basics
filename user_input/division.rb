def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = ''
denominator = ''
while valid_number?(numerator) == false
  puts "Please enter the numerator:"
  numerator = gets.chomp
end

while valid_number?(denominator) == false || denominator.to_i == 0
  puts "Please enter the denominator."
  denominator = gets.chomp
end
puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_i}."