#1問
def square(int)
  puts int**2
end
square(2)

#2問
def square(int)
  int**2
end
side_length = 7
puts "「１辺が#{side_length}センチの正方形の面積は#{square(side_length)}CM2です」"
