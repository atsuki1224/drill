day = Time.now
if day.friday?
  puts "今日は華金だ！"
else
  puts "今日は" + %w(日 月 火 水 木 金 土 )[day.wday] + "曜日だ"
end

puts day

# 模範解答
require "date"

day = Date.today.wday
days = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

if day == 5
  puts "今日は#{days[day]}だ！！！"
else
  puts "今日は#{days[day]}"
end

