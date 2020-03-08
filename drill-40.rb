require 'active_support/core_ext/numeric/conversions'

def converting_to_jpy(input)
  value = input.to_s(:delimited)
  puts "#{value}円"
end

puts "数字を入力してください"
input = gets.to_s
converting_to_jpy(input)