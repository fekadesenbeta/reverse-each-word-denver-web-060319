def reverse_each_word(string)
  string.split.each do {|text| text.reverse}.join(" ") 
end
