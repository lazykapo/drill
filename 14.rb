def police_trouble(a, b)
  if (a && b) || (!a && !b)
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
police_trouble(true, true) 
police_trouble(false, false)
police_trouble(true, false) 

# aもbもtrueの場合にtrue 
# a && b

# aかbのどちらかがtrueの場合にtrue
# a || b 

# aがtrueの場合にfalse、aがfalseの場合にtrue
# !a