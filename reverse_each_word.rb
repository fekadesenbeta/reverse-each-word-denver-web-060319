def reverse_each_word(string)
  new_array = []
   string.each do |word| 
     new_array << word.reverse_each_word
   end
end 