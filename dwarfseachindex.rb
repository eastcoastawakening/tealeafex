dwarfs = ["sneezy","grumpy","sleepy", 
          "happy", "doc","dopey"]
  dwarfs.each_with_index do | dwarf, index |
  puts "#{index + 1}. #{dwarf}"
end