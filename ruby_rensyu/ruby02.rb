date = "初めてのRuby"
puts date

date2 = "Ruby" + "始めました"
puts date2


tasu = 3+3
hiku = 3-3
kake = 3*3
wari = 3/3

puts tasu
puts hiku
puts kake
puts wari


array = [1, 2, 3, 4]
puts array


num_array = array
p num_array

takuya = {name: 'kishimoto', birthday: '1993/05/16', blood: 'O'}
p  takuya[:name]

def plus_ruby(plus)
  plus + "ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")

def plus_one(one)
  one.next
end

p plus_one(4)
p plus_one(10)