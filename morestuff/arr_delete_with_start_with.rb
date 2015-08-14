arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arrback = arr
arr.delete_if {|word| word.start_with? 's'}
p arr
arrback.delete_if {|word| word.start_with? 's', 'w'}
p arrback
