# Caesar Cipher - Ruby

## Description

This is a simple implementation of the **Caesar Cipher** encryption technique in Ruby. The Caesar Cipher is a substitution cipher where each letter in the plaintext is shifted a certain number of places down or up the alphabet. This program allows you to encrypt (and optionally decrypt) text using the Caesar Cipher technique.

### Features:
- Encrypts and decrypts messages based on a shift value.
- Works with both uppercase and lowercase letters.
- Preserves non-alphabetical characters (such as punctuation and spaces).

---

## How It Works

The program takes a string and a shift value as input from the user:
- The string is encrypted by shifting each letter in the string by the given shift value.
- The shift value can be positive for encryption and negative for decryption.
- If the shift moves past 'z' or 'Z', it wraps around to the beginning of the alphabet.

Example:
- Plaintext: `"Hello"`
- Shift: `3`
- Encrypted Text: `"Khoor"`

---

## How to Use

### Prerequisites:
- Ruby (version 2.0 or above) installed on your machine.

### Steps to Run the Program:
1. Clone the repository to your local machine.
   ```bash
   git clone https://github.com/yourusername/caesar-cipher-ruby.git
   ```

2. Navigate to the project folder:
   ```bash
   cd caesar-cipher-ruby
   ```

3. Run the Ruby script:
   ```bash
   ruby caesar_cipher.rb
   ```

4. The program will prompt you to enter the text you want to encrypt or decrypt and a shift value.

5. The encrypted/decrypted message will be displayed.

---

## Example Interaction:

```plaintext
Enter the word you want to encrypt:
Hello, World!
Enter the shift number (positive for encryption, negative for decryption):
3
Encrypted word: Khoor, Zruog!
```

---

## Code Overview

- **caesar_cipher.rb**: This is the main script that contains the logic to perform the Caesar Cipher encryption and decryption. It uses simple character shifting and handles both uppercase and lowercase letters while leaving non-alphabetical characters intact.
  
---

## License

This project is open-source and available under the MIT License.

---

Feel free to modify this README as needed for your personal project! It provides a clear description of the project, how to use it, and what the expected behavior is. Let me know if you'd like any changes or additions!
