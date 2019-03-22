def reverse_each_word(sentencce)
  return_val = []
  sentence.split.each {|word| return_val << word.reverse }
  end
  return_val.join(", ")
end