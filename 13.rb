def missing_char(str, n)
  str.slice!(n - 1) # slice!メソッドは、配列や文字列から指定した要素を削除し、削除した後の要素を返すメソッド
  puts str
end

# 呼び出し例
missing_char('kitten', 1)