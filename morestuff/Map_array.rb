def test(b)
  b.map {|letter| puts "I like the letter: #{letter}"}
  puts "calling test"
end

a = ['a', 'b', 'c']
test(a)

