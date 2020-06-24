PASSWORD = "HelloWorld!"
USERNAME = "Calvin0125"
puts "Please enter your username:"
username = gets.chomp
puts "Please enter your password:"
password = gets.chomp
while password != PASSWORD || username != USERNAME
  puts "Authorization failed!"
  puts "Please enter your username"
  username = gets.chomp
  puts "Please enter your password:"
  password = gets.chomp
end
puts "Welcome!"