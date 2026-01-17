#!/usr/bin/env ruby
require_relative '5-cipher'

cipher = CaesarCipher.new(5)

plaintext = "Hello, Holberton!"
encrypted = cipher.encrypt(plaintext)
puts "Encrypted message: #{encrypted}"

decrypted = cipher.decrypt(encrypted)
puts "Decrypted message: #{decrypted}"

