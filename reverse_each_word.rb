

def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.split.each {|words| words.reverse}
  arr.join(" ")
end