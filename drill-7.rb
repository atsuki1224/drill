#ハッシュで保存する場合
hash = {}
hash[:name] = "Suzuki"
hash[:height] = 1.6
hash[:weight] = 60
hash[:bmi] = (hash[:weight] / hash[:height]**2).round(1)
hash.each do |key, value|
puts "#{key}:#{value}"
end

#配列で保存する場合
hash = [:name, :height, :weight, :bmi]
hash = ["Suzuki", 1.6, 60, (60/1.6**2).floor(1)]
puts hash