n = 3

if n == 3
  puts 'nは3です'
end

if n == 3 || n == 4
  puts '3、4のどちらかです'
end

if n == 3
  puts 'nは3です'
elsif n == 4
  puts 'nは４です'
end

num = 1
hello = "こんにちは"
for num in 1..5 do
  puts hello
end
  
[1, 2, 3, 4, 5].each do |num|
  p num
end

if num == 2
  puts "2です"
elsif num == 3
  puts "3です"
else
  puts "それ以外です"
end
  
  