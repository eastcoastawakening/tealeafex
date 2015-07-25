
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#can we use the has_value on nested arrays within hashes?
if family.has_value?(["mary"])
  puts "has Mary"
else
  puts "no Mary"
end

if family.has_key?(:aunts)
  puts "has aunts key"
else
  puts "no aunts key"
end

opposites = {positive: "negative", up: "down", right: "left"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end
if opposites.has_key?(:sideways)
  puts "Got it!"
else
  puts "Nope!"
end