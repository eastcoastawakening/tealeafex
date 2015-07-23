def cap_string(mystring)
  case

  when mystring.length > 10
    puts mystring
  when mystring.length == 10 
    puts "equals 10"
  else
    puts "less than 10"
  end
    
end

cap_string("Hello World")
cap_string("Hello Worl")
cap_string("Hello Wor")
