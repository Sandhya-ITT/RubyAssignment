#removing vowels from string

def remove_vowel(string)
  string_array = string.split("")
  vowels = ['a','e','i','o','u']
  i = 0
  while i < string.length
    if vowels.include?(string[i])
      string_array[i] =  "_"
    end
    i +=1
  end

  new_string = string_array.join
  new_string = new_string.gsub(/\s+/,"")
  return new_string
end
puts remove_vowel("helo")
puts remove_vowel("ppll")
puts remove_vowel("apple")
puts remove_vowel("sanedhya")
