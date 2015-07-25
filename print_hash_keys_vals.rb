herhash = {hair: 'brown', eyes: 'blue'}
puts "her hair & eyes" + " " "#{herhash}"
herhash.each_key {|key| puts key}
hishash = {hair: 'black', eyes: 'green'}
hishash.each_value {|value| puts value}
puts hishash