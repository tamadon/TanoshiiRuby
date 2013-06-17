def prime?(num)
  return false if num < 2
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      return false
    end
  end
  return true
end

print prime?(ARGV[0].to_i), "\n"
