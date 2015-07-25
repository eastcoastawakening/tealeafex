#input from user while loop til STOP

ary = Array.new

i = 1
 while i < 5 do
    puts "please add another letter to the scrabble"
    str = gets.chomp
    ary.push str
    puts ary
    i += 1
  end
  
x = ""
while x != "STOP" do
  puts "que pasa?" 
  ans = gets.chomp
  puts ans
  puts "still pasa? else STOP"
  x = gets.chomp
end
  



