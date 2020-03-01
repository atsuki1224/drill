# while文をaが100以上になったら終了する
a = 0
while true do
  if a <= 99
    puts a
    a += 1
  else
    exit
  end
end

# 文字列を数字に変換する
str="1"
int = str.to_i
puts int

# 配列からsomethingを削除する
array = ["dog", "cat", "something"]
array.delete("something")
puts array