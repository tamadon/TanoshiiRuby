f = File.open("file_each.rb")
f.each_line do |line|
  print line
end
f.close
