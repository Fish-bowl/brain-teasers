
require 'pry'




def intro
  puts "+++++++++++++++++++++++++++++++++++++"
  puts "welcome to the palindrome checker!!!"
  puts "enter a word below..."
  print "> "
  @word = $stdin.gets.strip.downcase.gsub(" ", "").split("")
  puts "you entered the word #{@word}"
  pal_check
end

def pal_check 
  @comp_ary = []
  @word.each { |letter| @comp_ary.unshift(letter) }
  if @word == @comp_ary
  puts "its a palindrome"
end
  else puts "nah"
end

 #match index of input to opposite index
# lol 
#012
#-1 -2 -3 

#lol 


intro
# word_stripper
