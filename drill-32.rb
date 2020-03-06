def fizzbuzz(input)
  (1..input).each do |num|
    if num % 15 == 0
        puts "FizzBuzz"
      elsif num % 3 == 0
        puts "Fizz"
      elsif num % 5 == 0
        puts "Buzz"
      else
    puts num
    end
    num = num +1
  end
end
puts "数字を入力してください"
input = gets.to_i
fizzbuzz(input)



# def fizzbuzz(max_num)

#   (1..max_num).each do |num|
#     if num % 15 == 0
#       puts "FizzBuzz"
#     elsif num % 5 == 0
#       puts "Buzz"
#     elsif num % 3 == 0
#       puts "Fizz"
#     else
#       puts num
#     end
#   end
# end

# puts 'いくつまで数えますか？'
# num = gets.to_i
# fizzbuzz(num)