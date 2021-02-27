n = 3 
if n == 3
  puts "nは3です"
end


if n = 3 || n == 4
  puts "nは3,4のどちらかです"
end

if n == 3 
  puts "nは3です"
elsif n == 4
  puts "nは4です"
end

number = 1
hello = "こんにちは"
for number in 1..5 do
  puts hello
end

[1, 2, 3, 4, 5].each do |number|
  p number
end

if number == 2
  puts "2です"
elsif number == 3
  puts "3です"
else puts "それ以外です"
end