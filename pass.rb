a = ("a".."z").to_a
b = (0..9).to_a
c = a + b
#aとbの中からランダムに１要素取り出す.これをcとする
f = ""
10.times do
  d = rand(36)
  e = c[d].to_s
  f = f + e
end
p f
#cを１０回繰り返す
#取り出した１０個の要素を１行に並べる
