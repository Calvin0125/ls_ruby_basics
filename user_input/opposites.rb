def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input1 = ''
input2 = ''
loop do
  loop do
    puts "Please enter a positive or negative integer:"
    input1 = gets.chomp
    break if valid_number?(input1)
    puts "You must enter an integer that is not zero."
    puts "Try again."
  end
  loop do
    puts "Please enter a positive or negative integer:"
    input2 = gets.chomp
    break if valid_number?(input2)
    puts "You must enter an integer that is not zero."
    puts "Try again."
  end
  break if (input1.to_i >= 0 && input2.to_i < 0) || (input1.to_i < 0 && input2.to_i > 0)
  puts "You must enter one positive and one negative integer."
  puts "Please try again."
end

puts "#{input1.to_i} + #{input2.to_i} = #{input1.to_i + input2.to_i}"

