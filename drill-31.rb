def say_hello(num)
  count = 0
  while count < num do
    puts "HELLO!"
    count += 1
  end
end

puts "数字を入力してください"
num = gets.to_i
say_hello(num)

# 模範解答
def output(num)
  num.times{ puts "Hello!" }
end

puts "何回表示させますか？"
num = gets.to_i
output(num)

# ・Personクラスはプロパティ name, ageを持っている。
# ・StudentクラスはPersonクラスを継承している。
# ・Studentクラスにはintroduceメソッドが定義されている。実行すると
# 「私の名前は◯◯です。◯歳です」と表示がされる。
# ・Studentクラスのインスタンスを作成し、introduceメソッドを実行する。

class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です"
  end
end

human = Student.new("Tanaka", 25)
human.introduce