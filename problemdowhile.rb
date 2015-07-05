x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = $stdin.gets
  puts "Want me to ask you again?"
  x = $stdin.gets
end