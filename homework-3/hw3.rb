# PROBLEM1
# def count_words(phrase)
#   frequency = {}
#   array_of_words = phrase.split
#   array_of_words.each do |word|
#     if frequency[word]
#       frequency[word] = frequency[word] + 1
#     else
#       frequency[word] = 1
#     end
#   end
#   frequency
# end
#
# puts(count_words('it was the best of times, it was the worst of times'))

#  PROBLEM2
# class Animal
#   def sound
#     'meow'
#   end
#
#   def speak
#     puts('The animal says: ' + sound)
#   end
# end
#
# class Canine < Animal
#   attr_accessor(:breed)
#   attr_accessor(:bark)
#   def description
#     "I am a #{breed}, #{bark}!!!"
#   end
# end
#
# class Feline < Animal
#   attr_accessor(:cat_type)
#   attr_accessor(:cat_noise)
#   def description
#     "I am a #{cat_type}, #{cat_noise}"
#   end
# end
#
# dalmatian = Canine.new
# dalmatian.breed = 'dalmatian'
# dalmatian.bark = 'WOOF!!'
# puts(dalmatian.description)
#
# kitty = Feline.new
# kitty.cat_type = 'kitty cat'
# kitty.cat_noise = 'MEOW!'
# puts(kitty.description)

#PROBLEM$
# Difference between a GET and a POST request is that a GET request is used by the user to optain information from a server.  A POST request submits data to the server.
