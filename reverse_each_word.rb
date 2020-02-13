require 'pry'



def reverse_each_word (string)
  new_string = string.split
  new_array = []
  new_string.collect do |i|
     new_array << i.reverse
  end
   new_array.join(" ")
end

