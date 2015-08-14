a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
p a
#split word pairs into single words
a.map! {|wordpairs| wordpairs.split}
p a
#now place all words into a single array
a = a.flatten
p a

