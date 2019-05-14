def reverse_each_word(string)
  string.split.each dp {|text| text.reverse}.join(" ") 
end
end