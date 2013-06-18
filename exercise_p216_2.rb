# 配列を作成する
a = (1..100).to_a
p a
# 配列の全ての要素を100倍した値を含む新しい配列を作成する
a2 = a.collect!{|i| i * 100}
p a2
# 配列の全ての要素を100倍する
a.collect!{|i| i * 100}
p a
