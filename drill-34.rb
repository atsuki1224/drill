char = "frqjudwxodwlrq"
char_ary = char.split("")

changed_char_ary = []

char_ary.each do |char|
  changed_char_ary << (char.ord - 3).chr
end

p changed_char_ary.join