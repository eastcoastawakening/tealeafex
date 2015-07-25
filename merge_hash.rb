myfamily = { kids: "kat"}
mygrandfamily = { grandkids: "jaz"}
new_family = []
myfamily.merge(mygrandfamily)
puts myfamily
myfamily.merge!(mygrandfamily)
puts myfamily
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2) { |key, v1, v2| v2 }
puts h1
