#iterate over the words and set a key for each anagram set
# sort the word in alphabetical order and if it matches the key then
# add that word to the anagrams of the same key
# words.each do |word| then split the word and join the letters back together

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}
sample = 'mode'.split('')
p sample
samplealpha = 'mode'.split('').sort
p samplealpha
samplejoin = 'mode'.split('').sort.join
p samplejoin
puts
words.each do |word|
  key = word.split('').sort.join
  puts "key is" + " " + key
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word]
    p anagrams
  end
end

puts "entire anagram"
p anagrams
#print pretty
anagrams.each do |k,v|
  puts "------"
  p v
end