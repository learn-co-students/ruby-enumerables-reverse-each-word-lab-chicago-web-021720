def reverse_each_word(string)
  array = []
  for a in string.split("")
  array.push(a)
end
  #pp array
  reverse_array = []
  array.each do |x|
    reverse_array.unshift(x)
  end
  reversed_string=reverse_array.join("")
#pp reversed_string
new_array = []
  for a in reversed_string.split(" ")
  new_array.unshift(a)
end

this_is_getting_too_long=[]
new_array.collect do |n|
  this_is_getting_too_long.push (" " + n)
end

answer=this_is_getting_too_long.join("")

new_answer = answer.slice(1, answer.length)
return new_answer
end


#this_is_getting_too_long=[]
#new_array.each do |space|
#    this_is_getting_too_long.push (" "+space)
#end
