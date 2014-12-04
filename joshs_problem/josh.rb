# to run this type in "ruby josh.rb" in to terminal
# from correct directory

require 'pry'
require 'Prime'


def prime num
  if Prime.prime?(num)
    puts("#{num} is prime")
  else
    puts("#{num} not prime")
  end
end


def numerify word
  word = word.downcase
  arr = word.split("")
  total = 0
  arr.each do |x|
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    y = alphabet.index(x) + 1
    total = total + y
  end
  prime(total)
end


puts numerify("g")

