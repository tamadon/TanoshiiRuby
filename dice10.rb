def dice
  return rand(6) + 1
end

def dice10
  result = 0
  10.times do |i|
    result += dice
  end
  return result
end

print dice10 , "\n"

