# valuesを用いた場合
attr = {name: "佐々木", age: 34, height: 167, weight: 62}

values = []
attr.each do |key, value|
  values << value
end
puts values

# eachを用いた場合
attr = {name: "佐々木", age: 34, height: 167, weight: 62}

array = attr.values
puts array