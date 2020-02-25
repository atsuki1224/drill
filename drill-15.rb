# 下記のコードをワンライナーで書き換えなさい
str = "is this a pen?"
if str.include?("?")
  puts "yes, it is"
end

str = "is this a pen?"
puts "yes, it is" if str.include?("?")

# elsifを使用せずにfizzbuzzを完成させなさい
num = 1
while num < 101
  str = ""
  if num % 3 == 0
    str =  str + "fizz"
  end

  if num % 5 == 0
    str =  str + "buzz"
  end
  if str == ""
    str = str + num.to_s
  end
  puts str
  num += 1
end