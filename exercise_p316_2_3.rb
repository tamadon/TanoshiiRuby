def reverse(input)
  open(input, "r+") do |f|
    lines = f.readlines
    f.rewind
    f.truncate(0)
    f.wright lines.reverse[0]
  end
end

reverse(ARGV[0])
