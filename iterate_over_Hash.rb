name_age = {"Kat" => 30, "jj" => 37, "me" => 88}
p name_age
name_age.keys.each {|k| puts k}
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
myfamily = family.select do |k,v| 
  k == :sisters || k == :brothers
end
arr = myfamily.values.flatten
p arr
puts family.fetch("frank")