# ・Bookクラスを作成する
# ・Bookクラスは@titleと@priceをプロパティとして持っている
# ・attr_readerを使用する
# ・Bookクラスのインスタンスを作成する（タイトル、価格は任意）
# ・作成したインスタンスから、タイトルを取得し画面に表示させる。

class Book
  attr_reader :title
  def initialize(title, price)
    @title = title
    @price = price
  end
end
  book = Book.new("我輩は猫である", 1000)
  puts book.title


# 模範解答
class Book
  attr_reader :title, :price

  def initialize(title, price)
    @title = title
    @price = price
  end
end

book = Book.new("プロを目指す人のためのRuby入門", 3218)
puts book.title