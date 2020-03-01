#以下のように出力するプログラムを実装せよ
# search(12, input)
# => 4番目にあります

# search(7, input)
# => その数は含まれていません

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
def search(num, input)
  if input.index(num)
    puts "#{input.index(num)}番目にあります"
  else
    puts "その数は含まれておりません"
  end
end
search(11, input)

# 模範解答
def search(target_num, input)

  input.each_with_index do |num, index|
    if num == target_num
      puts "#{index + 1}番目にあります"
      return
    end
  end
  puts "その数は含まれていません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(11, input)