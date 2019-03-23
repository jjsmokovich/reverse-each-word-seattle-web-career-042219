

def reverse_each_word(sentence)
  deconst = sentence.split(" ")
  arr = deconst.each {|word| word.reverse!}
  arr.join(" ")
end