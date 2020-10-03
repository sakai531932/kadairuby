puts "初めてのRuby"
print "Ruby"
print "始めました"
puts ""
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3
num_array = [1, 2, 3, 4]
p num_array[0]
p num_array[1]
p num_array[2]
p num_array[3]
nobu = { name: 'nobuyuki sakai', birthday: 19921010, bloodtype: "a" }
def plus_ruby(word)
  p word + "ruby"
end
plus_ruby("like")
plus_ruby("love")

def plus_one(number)
p number.next
end
plus_one(3)
plus_one(5)

num = -3
if num > 0
  p '3は0以上です。'
end

num = -3
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

p 3 > 0
if true
  p '条件式は正しいです'
end
if false
  p '条件式は正しいです'
end
for num in 0..4 do
  p num
end

[1,2,3,4].each do |num|
  p num
end
