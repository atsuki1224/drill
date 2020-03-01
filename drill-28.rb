# 下記のコードをワンライナーで2パターン記述せよ、配列内の要素を奇数のみにしている
array = [1, 2, 3, 4, 5].map do |el|
  if el.odd?
    el
  end
end.compact!
puts array

# パターン1
array = [1, 2, 3, 4, 5].map {|el| el if el.odd?}.compact!
puts array

# パターン2
array = (1..5).to_a.delete_if {|el| el.even?}
puts array

# パターン3
array = (1..5).to_a.delete_if(&:even?)
puts array

# パターン4
array = [1, 2, 3, 4, 5].select{ |el| el.odd?}
puts array