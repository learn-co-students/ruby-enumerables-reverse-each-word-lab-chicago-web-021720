#def reverse_each_word(string)
#  new_array = []
#  array = string.split
#  array.each do |str|
#    new_array << str.reverse
#  end
#  new_array.join(" ")
#end

def reverse_each_word(string)
  string_array = string.split
  reverse = string_array.collect {|str| str.reverse}
  reverse.join(" ")
end