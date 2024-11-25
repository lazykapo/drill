def count_code(str)
  puts str.index("code", 0) + 1
end

# indexメソッドは文字列の先頭を0から数えた数字を返すため、+1をしている