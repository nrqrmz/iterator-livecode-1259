def acronymize(sentence)
  # Split the sentence in a words array
  words = sentence.upcase.split
  # Select the first letter of each word in the words array and store it in first_letters_array
  words.map { |word| word.chr }.join
end

