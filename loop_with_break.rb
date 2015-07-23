#conditional loop with break
i = 0
loop do
  i += 2
  puts "counter" + " = " + "#{i}"
  if i == 10
    break  # break out of loop
  end

end
