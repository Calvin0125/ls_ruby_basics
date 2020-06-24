loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  input = gets.chomp
  break if input =~/\Aq\z/i
  if input.to_i < 3
    puts "That's not enough lines."
    next
  end
  input.to_i.times do
    puts "Launch School is the best!"
  end
end
