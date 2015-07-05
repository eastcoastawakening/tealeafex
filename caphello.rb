def upper(greeting)
  if greeting.length > 10 then
    puts greeting.upcase
  else
  puts greeting
  end
end

upper("hello world")
upper("shorter")