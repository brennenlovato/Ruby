# comment
# Datatypes 
# Strings - "sadfadf234" '234'
# boolean true false 
# 1 0
# array [] [123, 'bob', []]
# integer - -1234 0 1234 
# floats - -123.123  0.0 1.123123
# hashes {} {key: value} { first: 'bob' }
# date datetime 

# Error 
# NAN -  not a number 
# undefined - not created yet
# nil - no value

# + - / * () Order of operations 
# % - modulus divide the left to the right and return remainder
# Math.PI 

# String Concatenation - small into big string 
# puts "Hello " + "World"
# puts "Hello" + 5
# puts "hello" + "5"

# to run a ruby file it is ruby filename.rb

# String interpolation 
# name = 'bob'
# puts "Hello #{name}"

# <
# >
# <=
# >=

# = - assigment 

# == - equality of value 
# === - equality of value and datatype 
# != - not equal in value 
# !== - not equal in value and type

# && - and both side needs to be true for the whole thing to be true 
# || - or only side needs to be true for the whole thing to be true 

# Variable 
# - store a reference to a object 

# - objects, noun person place or thing 
# - datatype, classes other tools in program
# naming cant start with a number, but can have numbers in it 
# no reserved words or symbol
# don't use other sumbols !@#$%&*()
# multiple words connect with a _ 
# programming convention - best practice
# be descriptive of the name 
# first_name 
# player
# scope - where we can use the variable
# scope, variable name = value 
# @player1 = { first_name: 'bob', wallet: 4.35 }
# @player1 = { first_name: 'jill', wallet: 4.35 }

# Constant variable 
# Foo 
# start with a captial later 
# shouldn't change the value 
# scope within the whole file

# local variable 
# foo 
# lowercase starter letter 
# scope within a coding block 

# class Person
#   first_name = "bob"
# end

# class Car

# end

# instance variable 
# @foo 
# start with a @ 
# scoped to a class, running instance, throughout the file  

# class variable
# @@foo 
# start with two @@ 
# scope to a class, file 


# global variable
# $foo 
# *DO Not use 
# scope to your machine 

# Foo  = 'Hello'
# @foo = 'Hey'
# # foo  = 'hi'

# def display_foo 
#   foo  = 'hi'
#   puts Foo 
#   puts @foo 
#   puts foo 
# end

# display_foo

# Methods, function 
# - break up your program into small managable parts 
# - perfrom a single task 
# - naming, descriptive, no reserved words or symbol
# - return, last line to be return 
# string, class nil 
# class Person
#   def method_name 

#   end 

#   def method_name 

#   end

#   def method_name 

#   end
# end

# def method_name

# end
# method_name 

# def method_name(arg1, arg2)

# end

# method_name('asdf', 1)

# def print_greeting 
#   puts "hello"
# end

# print_greeting
                  #  "hello"  "mars"
# def print_greeting(greeting, planet)
#   puts "#{greeting} #{planet}"
# end

# print_greeting("hello", "mars")
# print_greeting("hello")

# def triple(num)
#   # return num * 3 
#   num * 3
# end

# def odd_or_even(num)
#   if num % 2 == 0
#     'even'
#   else 
#     'odd'
#   end
# end

# puts odd_or_even(triple(3))

# built in methods
# str = "Hello class don't fall asleep on me"
# puts str.split(" ").last 
# puts str.downcase
# puts str.upcase

# Conditions 
# run logic based on a certain condition 
# taunticalogical always true 1 > 0
# contradiction always false 1 < 0
# contingent be true or false 

# num > 0

# conditional run logic based off of the condition is met
# if else 
# case 
# ternary 
# unless 

# if num % 2 == 0 
#   puts "this number is even"
# else 
#   puts 'This number is odd'
# end 

# if num > 0
#   puts "is greater than 0"
# elsif num > 0 && num < 40 
#   puts 'it is in range'
# elsif num > 40 || num < 60 
#   puts 'it is in different range'
# else
#   puts not in range
# end

# if num == 1
#   ...
# elsif num == 2 
#   ...
# elsif num == 3
#   ...
# else 
#   puts "number has to be 1,2, 3"
# end

# case
# case num 
# when 1
#   .. 
# when 2
#   ..
# when 3 
#   ..
# else 
#   puts "number has to be 1,2, 3"
# end

# ternary - one liner of a if else 
# assignment = condition ? if : else 
# if num % 2 == 0 
#   puts "this number is even"
#   # puts "hello"
# else 
#   puts 'This number is odd'
# end 

# num % 2 == 0 ? puts "this number is even" : puts 'This number is odd'

# Loop, run over and over again, run logic until a condition is met 
# - infinite loop, when it will always run, aviod making these 
# while 1 > 0
#   puts "hi"
# end
# to stop a program or a infinite loop its control + c 
# interators - go through a list 
# tips to aviod infinite loops 
# base case - initial starting point 
# induction step - progress through loop  
# stop point - a reach goal for the loop to stop 
# while 
# until 
#   for 
# interators
# each, map, select, reject, reduce 

# @num = 0
# while @num <= 5
#   puts @num 
#   @num += 1
# end

# ++ adding one 
# -- subtract one

# += add and reassign the variable 
# -= subtract and reassign the variable 
# *= mutiply and reassign the variable 
# /= divide and reassign the variable 

# num = 0 
# until num > 3 
#   puts num 
#   num += 1 
# end

# for num in [0, 1, 2, 3, 4, 5]
#   puts num
# end
      #  name    name    name 
# arr = ['bob', 'jake', 'jill']
# arr.each do |name|
#   puts name 
# end

# arr = ['bob', 'jake', 'jill']
# arr.each_with_index do |name, index|
#   puts name 
#   puts index
# end

# arr.map{ |name| puts name }

# arr = [0, 1, 2, 3, 4, 5]

# puts arr.select { |num| num % 2 == 0 }

# puts arr.reject { |num| num % 2 == 0 }

# puts arr.reduce(&:+)
# (0..5) - short hand way for a array with a range 
# x = 0
# (0..5).each do |x| 
#   if x % 2 == 0
#     y = 'even'
#   else
#     y = 'odd'
#    next # continue the next line of execution 
#  end
#    puts x
# end

# x = 0
# while x <= 10 
#   break if x == 5 # get out of a loop or conditional
#   puts x
#   x += 1
# end

# while x <= 10
#   begin
#     # code that could throw exception would go here
#     x += 1
#   rescue => e
#     # e would = exception that was thrown
#     puts e
#     # retry would go back up and restart the loop from the beginning
#     # if we didn't have the retry it would keep iterating the loop from where x is
#     retry
#   end
# end

#  nested loop, is a loop within a loop 
# x = 0
# y = 0
# (1..5).each do |i|
#   puts 'in x loop'
#   x += i
#   (1..2).each do |j|
#    y += j
#   end
# end

# puts `ls`
# man for manual of command, get out with q 

# http://ruby-doc.org

'boolean' == 'boolean'
