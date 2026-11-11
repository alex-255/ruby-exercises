require 'pry-byebug'

def isogram?(string)
  original_length = string.length
  string_array = string.downcase.split # Adding an empty string in the parentheses solves the problem
  binding.pry
  unique_length = string_array.uniq.length
  original_length == unique_length
end

p isogram?('Odin')

#=> false
