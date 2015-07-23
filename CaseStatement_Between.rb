
puts "please enter a number between 0 to 101"
number = gets.chomp.to_i

case

when number == 0..50
  puts "number is between 0 and 50"
when number == 50..100
  puts "number is between 50 and 100 #{number}"
when number > 100
  puts "number is greater than 100"
  
end
puts number

