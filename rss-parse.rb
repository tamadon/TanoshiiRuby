require 'rss'

url = "https://www.ruby-lang.org/ja/feeds/news.rss"
rss = RSS::Parser.parse(url)
puts rss.channel.title