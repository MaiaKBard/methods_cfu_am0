# # SECTION 1: Calling methods on string or integer objects.
# # Run each line of code below (either from this file or in IRB individually).
# # Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# # EXAMPLE
# # The downcase method is called on the string object "Hello World"
# # No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# # The return value is "hello world"
# "Hello World".downcase

# # The .include? method is called on the string "Hello World"
# # The include.? method is a boolean that will return true/false on the argument inputed.
# # A string argument of ("Hello") is passed
# # The job of the .include? method is to check if the string "Hello World" has the string "Hello" included in the string "Hello World" characters. 
# # The return will be: true

# "Hello World".include?("Hello")

# # The .end_with? method is called on the string "Hello World"
# # The .end_with? method is a boolean that will return true/false on the argumemnt inputed.
# # The .end_with? method will check a string ends with a certain charcter
# # A string agrument of "Hello" is passed
# # The job of the .end_with? method is to check if the string "Hello World" ends with the string characters "Hello"
# # Teh return will be: false
# "Hello World".end_with?("Hello")

# #The .end_with? method is called on the string "Hello World"
# # The .end_with? method is a boolean that will return true/false on the argumemnt inputed.
# # The .end_with? method will check a string ends with a certain charcter
# # A string agrument of "rld" is passed
# # The job of the .end_with? method is to check if the string "Hello World" ends with the string characters "rld"
# # The return will be: true
# "Hello World".end_with?("rld")

# # The .even? method is called on the interger 12
# # The .even? method will output a boolean of true/false
# # The n.even? method is, when called on an integer, will check if it is even
# # The job of the .even? method is to check if the integer 12 is even then output a true or false return
# # The return will be: true
# 12.even?

# # The .next method is called on the integer 18
# # The .next, when called on an integer, will output the next integer in counting
# # The job of the .next method is to return the next integer in counting after 18
# # The return will be: 19
# puts 18.next



# # SECTION 2: Calling methods on variables assigned to strings.
# # Declare 2 variables assigned to string objects.
# # Call a different built-in Ruby method on each of your variables. 
# # https://ruby-doc.org/core-3.1.0/String.html
# # Include comments above each method call explaining the impact and return value of that method.

# # EXAMPLE
# # The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# # The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# # In this example, the return value is true, because "Jeff" does start with "J".
# # The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .fdiv(#) method is called on the num1 variable, which stroes the integers 4
# The .fdiv(#) method returns the float result of dividing the variables integers by the (#) aka numeric
# In this example, the return value for num1.fdiv(2) method is 2.0 
#The puts command prints the return value of the num1.fdiv(2) (2.0) to the console.
num1 = 4
num2 = 9
puts num1.fdiv(2)

# The .pred method is called on the num2 variable, which stroes the integers 9
# The .pred method returns the variable integer -1
# In this example, the return value for num2.pred method is 8
#The puts command prints the return value of the num2.pred (8) to the console.
puts num2.pred


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array1 = [0,1,2,3,4]
array2 = [2,5,7,3]

# The .empty? method is called on the array1 variable, which stroes the array [0,1,2,3,4]
# The .empty? method returns the boolean true if the array is empty and false otherwise
# In this example, the return value for array1.empty? method is false
#The puts command prints the return value of the array1.empty? (false) to the console.
puts array1.empty?

# The .intersect?(other_ary) method is called on the array2 variable, which stroes the array [2,5,7,3]
# The .intersect?.(other_ary) method returns the boolean true if the (other_ary) has atleast one common character and false when none are in common
# In this example, the return value for array2.intersect?(array1) method is true
#The puts command prints the return value of the array.intersect?(array1) (true) to the console.
puts array2.intersect?(array1)