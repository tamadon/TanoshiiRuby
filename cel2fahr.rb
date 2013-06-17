def cels2fahr(cel)
  result = cel.to_f * 9 / 5 + 32 #to_fでFloatに変換しないと正しく小数点以下の計算が出来ない
  return result
end

puts(cels2fahr(ARGV[0].to_i))

