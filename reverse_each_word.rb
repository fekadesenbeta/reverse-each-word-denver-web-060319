def reverse_each_word(array)
  new_array = []
   array.each do |word| 
     new_array << word.reverse_each_word
   end
end 