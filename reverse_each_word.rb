def reverse_each_string(sentence)
  arr = []
  
  sentence.each {|word| arr << word.reverse}
  end
  arr.join(" ")
end