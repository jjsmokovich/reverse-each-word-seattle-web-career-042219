

def reverse_each_word(sentence)
  array = []
  deconst = sentence.split(" ")
  arr = deconst.each {|word| array << word.reverse}
  array.join(" ")
end