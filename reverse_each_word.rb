def reverse_each_word(str)
  arr = str.split(" ")
  sorted = arr.collect{|word| word.reverse}
  return sorted.join(" ")
end