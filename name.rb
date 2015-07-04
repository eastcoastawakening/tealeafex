puts "What is your first name?"
fname = gets.chomp
puts "What is your last name"
lname = gets.chomp
puts "Hello " + fname + " " + lname
fullname = fname + " " + lname

10.times do
  puts fullname
end