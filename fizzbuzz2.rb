## FizzBuzzの判定をするメソッド
def fizzbuzz(num)
  return :FizzBuzz if num % 15 == 0
  return :Buzz if num % 5 == 0
  return :Fizz if num % 3 == 0

  num
end

## 判定メソッドを使い、判定後の値を持つArrayを作る
fizzbuzz_result = []
(1..100).each do |num|
  fizzbuzz_result << fizzbuzz(num)
end

## 判定後のArrayを画面に出力する
fizzbuzz_result.each do |result|
  puts result
end
