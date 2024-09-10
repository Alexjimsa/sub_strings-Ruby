require "pry-byebug"
example_dictionary = ["below","down","go","going","horn","how","howdy",
                      "it","i","low","own","part","partner","sit"]




def substrings(input, dictionary)
  #binding.pry
  # Splitting the "input" string into an [array]
  word_list = input.split(" ")
  result = []
  substring_count = {}
  # Using each to loop through every item from [word_list] (every individual word)
  word_list.each do |word|
    result = dictionary.select { |dict_word| word.downcase.include?(dict_word) }
    # Using each to modify the hash {substring_count}, wich is what the method should return
    result.flatten.each do |sub|
      if substring_count[sub] == nil
        substring_count[sub] = 1
      else
        substring_count[sub] = substring_count[sub] + 1
      end
    end
  end
  return substring_count
end


p substrings("Howdy dear friend! I'm super exited of you getting a birthday party.", example_dictionary)