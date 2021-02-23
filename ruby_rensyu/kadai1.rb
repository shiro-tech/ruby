date = "初めてのRUBY"
puts date

two_lang = "Ruby" + "始めました"
puts two_lang

kazu = 3+3
hiki = 3-3
kake = 3*3
wari = 3/3
puts kazu
puts hiki
puts kake
puts wari

array = [1,2,3,4]
puts array

num_array = array
puts num_array

takuya = {name:'hamada_shiro',birthday:'1990/06/20',blood_type:"O" }
p takuya[:birthday]

def plus_ruby(plus)
  puts "#{plus}ruby" 
end

plus_ruby("like")
plus_ruby("yhee")


def plus_one(suti)
  puts suti + 1
end

p plus_one(4)
p plus_one(10)