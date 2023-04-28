def encrypt(text, shift = -3)

  alphabet = ('A'..'Z').to_a

  text.chars.map do |character|
    index = alphabet.index(character)

    if index.nil?
      character
    else
      alphabet[index + shift]
    end
  end.join
end
