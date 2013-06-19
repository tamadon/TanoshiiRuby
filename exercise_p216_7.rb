# 通常の実装
def sum_array(ary1, ary2)
  result = Array.new
  i = 0
  ary1.each do |elem1|
    result << elem1 + ary2[i]
    i += 1
  end
  return result
end

# Array zipを使った別解
def sum_array_zip(ary1, ary2)
  result = Array.new
  ary1.zip(ary2){|a, b| result << a + b}
  return result
end

array1 = [1, 2, 3]
array2 = [4, 6, 8]

p sum_array(array1, array2)
p sum_array_zip(array1, array2)
