require "pry-byebug"
example_dictionary = ["below","down","go","going","horn","how","howdy",
                      "it","i","low","own","part","partner","sit"]




def substrings(input, dictionary)
  #binding.pry
  word_list = input.split(" ")
  result = []
  word_list.each do |word|
    result.push(dictionary.select { |dict_word| word.downcase.include?(dict_word) })
  end
  p result
end


substrings("Howdy dear friend!", example_dictionary)