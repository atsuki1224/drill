# if文からunless文への書き換え
a = 1
b = 2

if a + b > 0
  puts "計算結果は0より大きいです"
end

unless a + b < 0
  puts "計算結果は0より大きいです"
end

# 配列からの出力
fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |name, price|
  puts "#{name}は合計金額は#{price.sum}円です"
end


# 模範解答
fruits_price = [["apple", [200, 250, 220]], ["orange", [100, 120, 80]], ["melon", [1200, 1500]]]

fruits_price.each do |fruit|
  sum = 0
  fruit[1].each do |price|
    sum += price
  end
  puts "#{fruit[0]}の合計金額は#{sum}円です"
end