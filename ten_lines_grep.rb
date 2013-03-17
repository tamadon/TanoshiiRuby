pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
max_maches = 10   # 出力する最大数
maches = 0        # マッチした行数
file = open(filename)
while text = file.gets
  if maches >= max_maches
    break
  end
  if pattern =~ text
    maches += 1
    print text
  end
end
