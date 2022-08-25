require 'colorize'
require 'pry'
# Review 
# Datatypes 
# strings "" ''
# hashes { }
# boolean true false 
# integer 1234 -123 0
# floats 1.234 -123
# array []
# nil - no value 
# NAN - not a number 
# undefined 

# % - modulus get the remainer 
# Object - noun, built in to the program or language 

# Variable - store objects for use to reference
# scope - where we have access to a variable
# @first_name = 'bob'

# Foo - constant, file wide scope 
# foo - local, with in a code block 
# @foo - instance, class, file, running instance 
# @@foo - class, class, file wide 
# $foo - don't use, global, machine wide

# Method - breaking up the program into small single task 
# def method_name 

# end

# method_name

# def method_name1(arg1, arg2) 

# end

# method_name1(arg1, arg2)

# Condition this give you a boolean and we are doing some sort of comparison 

# Conditional - run logic based off of if the condition is met 
# if else 
# case 
# ternary 

# loops - run logic until a condition is met 
# - infinite loop, control + c 
# base case - start point 
# induction step - progress through loop 
# stop point - a reachable goal 
# while
# for 
# unless
# iterators 
# each with 
# map
# each with index

# input and outputs 
# outputs - display to the terminal
# puts - give you a new line, convert to a string 
# print - display in the same line 
# p - display same line, syntax 

# puts "Hello"
# print "Hey"
# p "Hi"

# input - grab the user input 
# gets - cursor for the user type 

# puts "Welcome to class"
# puts "What is your name?"
# user_name = gets 

# puts "Hello #{user_name}"

# puts "What is your age?"
# user_age = gets.strip.to_i
# .chomp - remove end space
# .strip - both ends remove spaces
# .to_i - convert to a integer
# .to_f - convert to a float
# .to_s - convert to a string 
# 67
# "67"
# p user_age
# if user_age > 16 
#   puts "you are able to drive"
# else 
#   puts "You are too young"
# end 

# Arrays
# collection of data items that are able to be referenced by position
#  for ruby array is can be any datatype 
# arr = Array.new()
# arr = []
# arr = ['bob', 'jill', 'jack']
# arr2 = ["bob", 123213, [], true]
# - index, position of each item 
# - 0 based 
            #  -3      -2     -1
          #  0    1     2
# letters = ['a', 'b', 'c']
# letters = ['a']
# puts letters[1]
# puts letters[0]
# puts letters[2]
# puts letters.first 
# puts letters.last

# puts letters[5]
# p letters[5]

# puts letters[-1]
#         letter letter letter letter letter
# index index index 
#  0 1 2 3 4
# letters = ['a', 'b', 'c', 'd', 'e']

# puts letters[0]
# puts letters[1]
# puts letters[2]
# puts letters[3]
# puts letters[4]
# ||
# iterators - go through each item of a collection one at a time 
      # letter - value of what we are ref each item we are going through
# letters.each do |letter|
#   puts letter
# end

# letters.each_with_index do |letter, index|
#   # index++
#   puts "#{index + 1}. #{letter}"
# end

# Modify arrays 
# letters = ['a', 'b', 'c']
# add items to the arr 
# add to the end 
# letters << 'd'
# add to the front 
# letters.unshift('z')
# add by index 
# letters.insert(1, 'h')
# p letters

# remove items from the array 
# remove the last item and return the item it deleted
# p letters.pop 
# remove from the front and return the item it deleted
# p letters.shift()
# p letters
# remove by index 
# p letters.delete_at(1)
# p letters

# p letters.rotate
# p letters.reverse
# p letters.sort
# p letters.clear

# p letters.sample
# p letters.join(', ')

# Hash - key value pairs, best way to rep objects
# old
# { 1 => "bob", 2 => 23 }
# { "first_name" => "bob", "age" => 45 }

# new
# person = { first_name: "bob", age: 34, hair_color: 'blue' }
# person2 = { first_name: "jill", age: 56, hair_color: 'brown' }

# p person[:age]
# p person[:first_name]
# p person[:hair_color]
# p person[:last_name]
# person[:last_name] = "smith"

# p person
# p person.keys
# p person.values

# person = {
#  first_name: 'Abe',
#  last_name: 'Lincoln',
#  age: 206,
#  awesome_beard?: true,
#  quotes: ['Whatever you are, be a good one',"Don't believe everything you read on the internet"]
# }

# p person[:quotes][0]

# people = [
#   { first_name: "bob", age: 34, hair_color: 'blue' },
#   { first_name: "jake", age: 12, hair_color: 'black' },
#   { first_name: "sue", age: 42, hair_color: 'brown' },
# ]

# p people[1][:first_name]
# p people[1][:age]
# p people[1][:hair_color]

# puts "all people in the class:"

# people.each_with_index do |person, i|
#   puts "#{i + 1}) #{person[:first_name]}"
# end

# languages = { 
#   language: {
#     ruby: { 
#       conceived: 1993,
#       awesomeness: 9000
#     },
#     java: {
#       conceived: 1991,
#       awesomeness: false
#     }
#   }
# }

# p languages[:language][:ruby][:awesomeness]
# languages[:language][:java][:awesomeness] = -4000

# hash.delete(:key)
# hash.clear 
# hash.has_key? :car 

# person = { first_name: "sue", age: 42, hair_color: 'brown' }

# person.each do |key, value|
#   puts "#{key} #{value}"
# end

# Ruby Gems - ruby lib and tools for us to use in the program 

# gem install 

# run a bundle init - give the current directory a gemfile for us to add gem

# to get into the irb ruby mode
# irb 
# to get out , you will type exit

# add the gems and maybe version to the gemfile
# re the docs of the gem 
  #  install the gems to the project
  # gem lock file as a recipt
# bundle install / bundle 

# puts "Hello"
# puts "Hello".colorize(:blue)

# pry 
# go through debug steps, 
# put binding.pry around the error
# run the program again
# after poking around looking at value
# exit 
# remove the pry, 
# repeat the process when needed
# def print_name(name)
#   # binding.pry
#   # print first_name 
#   print name 
# end

# print_name('bob')