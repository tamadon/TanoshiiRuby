wday = Hash.new
wday["sunday"] = "日曜日"
wday["monday"] = "月曜日"
wday["tuesday"] = "火曜日"
wday["wednesday"] = "水曜日"
wday["thursday"] = "木曜日"
wday["friday"] = "金曜日"
wday["saturday"] = "土曜日"

%w(sunday monday tuesday wednesday thursday friday saturday).each do |day|
  puts "「#{day}」は#{wday[day]}のことです。"
end
