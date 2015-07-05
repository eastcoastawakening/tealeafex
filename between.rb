#number = ARGV.first
puts "please enter a number"
number = $stdin.gets.chomp
puts "you input #{number}"
#puts "Please enter a number between 0 and 100."
# = STDIN.gets.chomp
#puts number.to_i

if number.to_i < 0
  puts "You can't enter a negative number!"
elsif number.to_i <= 50
  puts "#{number.to_i} is between 0 and 50"
elsif number.to_i <= 100
  puts "#{number.to_i} is between 51 and 100"
else
  puts "#{number.to_i} is above 100"
end




def between(num)
  case num
  when (0..50)
    puts "#{num} is between 0 to 50"
  when (50..100)
    puts "number is between 50 to 100"
  else
    puts "number is greater than 100"
   end
  end
    
    between(10)
    between(51)
    between(101)