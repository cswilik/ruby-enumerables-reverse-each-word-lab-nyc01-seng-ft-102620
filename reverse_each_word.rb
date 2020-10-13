require 'pry'
sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  #need to make the string into an array
  array = sentence.split(" ").collect do |word|
    word.reverse
  end
  array.join(" ")
end 
 

# def reverse_each_word(sentence)
#   reversed = sentence.split(" ").collect do |word|
#   word.reverse
# end
#   reversed.join(" ")
# end