puts "Do you want me to print something? (y/n)"
input = gets.chomp
while input !~ /\A[yn]\z/i
  puts "Invalid input! Please enter y or n"
  input = gets.chomp
end
if input == 'y'
  puts "something"
end

