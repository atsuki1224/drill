# 基本的なclassの定義
class User
  # ブロックの内部で各種メソッドを定義
end

# class~endを使用しない定義
Tweet = Class.new do
  # ブロックの内部で各種メソッドを定義
  end


# 上記方法で定義するメリット1
  var = 'hogehoge'

  class Tweet
    # classブロックの内部からは、ブロックの外で定義されたvarは呼び出せない
    puts var
  end
  Tweet = Class.new do
    # Class.newブロックの内部からは、varを呼び出すことができる
    puts var
  end

# 上記方法で定義するメリット2
class Product
  def self.create_new_class(class_name)
    # 引数の値に応じて、クラスを作成する
    self.class.const_set :"#{class_name}", Class.new
  end
end