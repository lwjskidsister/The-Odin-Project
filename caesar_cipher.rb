def caesar_cipher(str, shift)
  result = ""

  str.each_char do |char|
    if char =~ /[a-z]/ #check if the character is a letter
      base = char =~ /[a-z]/ ? 'A'.ord : 'a'.ord
      shifted = ((char.ord - base + shift) % 26 + 26) % 26 + base

      result += shifted.chr

    else
      result =+ char
    end
    return result
  end
  puts "Enter the message you want to encrypt: "
  input_string = gets.chomp.to_i

  puts "Enter the shift number (positive for encryption, negative for decryption): "
  shift_number = gets.chomp.to_i

  encrypted_word = caesar_cipher(input_string, shift_number)

  puts "The encrypted message: #{encrypted_word}"
end