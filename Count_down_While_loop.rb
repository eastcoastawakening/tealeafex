#Count Down

x = 0

puts "please enter the number 10 to start the Count Down"
x = gets.chomp.to_i
while x >= 0
  puts x
  x = x - 1
end

puts "Take Off !"