# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# puts first_greeting 
# return: Hello!

# puts second_greeting
# return: Hello!

# How many arguments did you pass your method?
# zero arguments

def greeting
  "Hello!"
end

first_greeting = greeting
second_greeting = greeting 

puts first_greeting
puts second_greeting


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def custom_greeting(name)
  "Hello, #{name}!"
end

first_name = "Kaleb"
second_name = "Chris"

puts custom_greeting(first_name)
puts custom_greeting(second_name) 

# What is the return value of your method?
# puts custom_greeting(first_name)
# return: Hello, Kaleb!

# puts custom_greeting(second_name) 
# return: Hello, Chris!

# How many arguments did you pass your method?
# one argument

# What data type was your argument(s)?
# string

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:


def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name}\ #{middle_name}\ #{last_name}! How are you?"
end

first_1 = "Maia"
second_1 = "Kathlyn"
third_1 = "Bard"

first_2 = "Remi"
second_2 = "Sue"
third_2 = "Smith"

puts greet_person(first_1, second_1, third_1)
puts greet_person(first_2, second_2, third_2)


# What is the return value of your method?
# puts greet_person(first_1, second_1, third_1)
# return:Hello, Maia Kathlyn Bard! How are you?

# puts greet_person(first_2, second_2, third_2)
# Hello, Remi Sue Smith! How are you?

# # How many arguments did you pass your method?
# 3 arguments
# # What data type was your argument(s)?
# string

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

def square(num)
  num * num
end

def also_square(num)
  num ** 2
end

first_num= 8  
second_num = 3

puts square(first_num) 
puts square(second_num)

puts also_square(first_num)
puts also_square(second_num)

# What is the return value of your method?
# puts also_square(first_num)
# return: 64

# puts also_square(second_num)
# return: 9

# How many arguments did you pass your method?
# one arguments

# What data type was your argument(s)?
# integers

# Bonus: Print a sentence that interpolates the return value of your square method.
def also_square(num)
  return "My number squared is #{num ** 2}!"
end

first_num= 8  
second_num = 3

puts also_square(first_num) 
puts also_square(second_num)

# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"

def check_stock(num, item)
  if num == 0 
    puts "#{item} - OUT of stock!"
  
  elsif num <= 3
    puts "#{item} - running LOW"

  elsif num >= 4 
    puts "#{item} is stocked"

  else
    puts "Info unavailabe"
  end
end


puts check_stock(0, "Cheese")

puts check_stock(1, "Salsa")

puts check_stock(3, "Tortillas")

puts check_stock(4, "Coffee")

puts check_stock(2, "Bananas")

puts check_stock(90, "Coffee")
