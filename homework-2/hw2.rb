# #PROBLEM1
  #This program determines the remainder of division with 4 possible outcomes depending on what the remiander is.
# def fizzbuzz(number)
#   case
#     when number % 15 == 0 then 'Fizzbuzz'
#     when number % 3  == 0 then 'Fizz'
#     when number % 5  == 0 then 'Buzz'
#     else number
#   end
# end
#
  #Not really sure what this part means...
# def fizzbuzz_to(limit)
#   1.upto(limit) do |i|
#     puts(fizzbuzz(i))
#   end
# end

#PROBLEM2
# class Homework
#   def shout(shout_this)
#     shout_this.upcase #code that runs in the method
#   end
#
#   puts(Homework.new.shout('hello')) #instance of the method to get result
# end


# def repeat_string(string, number)
#   number.times do
#     puts(string.upcase)
#   end
# end
#   repeat_string('hello', 5)



  def calendar(names, dates)

    result = {}

    names.each_with_index do |name, index|
      result[name] = dates[index]
    end

  result
  end

   puts(calendar(['Independence Day', 'Halloween', 'Christmas'], ['4 July', '31 October', '25 December']))

#PROBLEM#
#I think an instance variable referns to a variable that is used multiple times within in different classes.  Like when you call the instance of a class; you can also use an instance variable when you call different classes.
#upto(limit) {|i| block } → self : displays the integers from one to the interger assigned to limit
