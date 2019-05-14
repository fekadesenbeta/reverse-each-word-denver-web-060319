def reverse_each_word(string)
  new_array = []
  array = sentence.split(/ /)
  array.each do |word|
    new_array << word.reverse
  end
end
