require 'rubygems'
require 'open-uri'
require 'nokogiri'

doc = Nokogiri::HTML(open(
  "https://www.ruby-lang.org/ja/"), nil, "utf-8")
doc.css("h3").each do |h3|
  puts h3.text
end
