def count_hi(str)
  puts str.scan("hi").length  #scanメソッドは、対象の要素から引数で指定した文字列を数え、配列として返すメソッド
end

# 呼び出し例（引数には対象となる文字列を指定）
count_hi('abc hi ho')