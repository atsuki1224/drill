def police_trouble(a, b)
  if (a == true) && (b == true)
      puts "True"
  elsif (a == false) && (b == false)
      puts "True"
  else
      puts "False"
  end
end

a = true
b = true
police_trouble(a, b)


# 模範解答
def police_trouble(a, b)
  if a && b || !a && !b
    puts "True"
  else
    puts "False"
  end
end