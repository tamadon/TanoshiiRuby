CLF_REGEXP = /
  \A                      (?# 行頭)
  (\S+)\s                 (?# 1 address)
  (\S+)\s                 (?# 2 indent)
  (\S+)\s                 (?# 3 user)
  \[([^\])]+)\]\s         (?# 4 time)
  "(\S+)\s(\S+)\s(\S+)"\s (?# 5 6 7 method url version)
  (\d+)\s                 (?# 8 status)
  (\d+|-)\s               (?# 9 bytes)
  "([^"]*)"\s             (?# 10 referer)
  "([^"]*)"               (?# 11 user_agent)
  \Z                      (?# 行末)
/x

count = 0
File.open(ARGV[0]) do |io|
  io.each_line do |line|
    if CLF_REGEXP =~ line
      p $~.captures
    end
    count += 1
  end
end
puts count
