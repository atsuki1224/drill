# > 二桁の整数を入力してください
# > 15

# # 1 + 5と 1 * 5をそれぞれ計算

# > 足し算結果と掛け算結果の合計値は11です

# def slice_num(input)
#   ten = (input/10) % 10
#   one = (input/1) % 10
#   return ten, one
# end

# puts "2桁の整数を入力してください"
# input = gets.to_i
# ten, one = slice_num(input)
# puts "足し算結果と掛算結果の合計値は#{(ten+one)+(ten*one)}です"

# divmodメソッド
# def slice_num(input)
#   ten, one = (input % 100).divmod(10)
#   return ten, one
# end

# puts "2桁の整数を入力してください"
# input = gets.to_i
# ten, one = slice_num(input)
# puts "足し算結果と掛算結果の合計値は#{(ten+one)+(ten*one)}です"


# digitsメソッド
def slice_num(input)
  ten, one = input.digits.take(2)
  return ten, one
end

puts "2桁の整数を入力してください"
input = gets.to_i
ten, one = slice_num(input)
puts "足し算結果と掛算結果の合計値は#{(one+ten)+(one*ten)}です"
