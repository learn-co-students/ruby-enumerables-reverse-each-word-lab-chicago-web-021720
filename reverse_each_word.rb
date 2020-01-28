def reverse_each_word(string) 
  new = []
  array = "#{string}".split(/ /)
  array.collect do |rev|
    new << rev.reverse 
  end 
  new.join(" ")
end