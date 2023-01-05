ahash = {}

value = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
key = [:zero, :one, :two, :three, :four, :five, :six, :seven, :eight, :nine]

key.each_with_index do |item, index|
  ahash[item] = value[index]
end 

puts ahash




