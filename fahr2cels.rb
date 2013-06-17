def fahr2cels(fahr)
  result = (fahr.to_f - 32) * 5 / 9
  return result
end

1.upto(100) do |i|
  puts(fahr2cels(i))
end

