require 'open-uri'
open("https://www.ruby-lang.org/ja/") do |f|
  5.times do
    print f.gets
  end
end
