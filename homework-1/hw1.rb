#PROBLEM 1

#method full_name with three parameters
def full_name(first_name, last_name, title)
  #variable name with no value
  name = nil
  #if user types in the 3 parameters
  if title && first_name && last_name
    #then name equals all 3 parameters in this order
    name = title + ' ' + first_name + ' ' + last_name
  #or else if user tpes only last_name and title
  elsif title && last_name
    #then name eaquals both in this order
    name = title + ' ' + last_name
    #or else if user types first_name and last_name
  elsif first_name && last_name
    #then name will equals both in this order
    name = first_name + ' ' + last_name
    #or else if user only types first_name
  elsif first_name
    #name only equals parameter first_name
    name = first_name
    #as a fallback, if user types anything else
  else
    #an eror will pop up
    raise "That doesn't look like a name!"
  end
  #still a bit confuse about the return/result
  return(name)
end

#PROBLEM 2
def add(number_one, number_two)
  number_one + number_two
end
  result = add(5,2)
  puts(result)


#PROBLEM3
def join_strings (string_one, string_two)
  string_one + ' ' + string_two
end
result = join_strings('Two', 'Words!')
puts(result)

#PROBLEM 4
A return value is the result of a function.  Therefore it can be used or called again.  Puts merely prints the value on the screen.
