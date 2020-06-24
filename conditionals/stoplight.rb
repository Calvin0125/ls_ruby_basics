stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
when 'red'
  puts "Stop!"
end

if stoplight == 'green'
  puts "Go!"
elsif stoplight ==  'yellow'
  puts "Slow down!"
elsif stoplight == 'red'
  puts "Stop!"
end

case stoplight
when 'green' then puts "Go!"
when 'yellow' then puts "Slow down!"
when 'red' then puts "Stop!"
end