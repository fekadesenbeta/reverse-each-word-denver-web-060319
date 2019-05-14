def reverse_each_word(string)
  new_array = []
   string.each do |word| word.reverse
     new_array.split << word
   end
   return new_array.join(" ")
end 