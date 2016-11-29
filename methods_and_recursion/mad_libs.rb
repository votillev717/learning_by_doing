#!/usr/bin/env ruby

def ask_question(question)
  print "#{question} "
  gets.chomp
end

adjective = ask_question("Give me an adjective. ")
adjective2 = ask_question("Give me a second adjective. ")
noun = ask_question("Give me a noun. ")
noun2 = ask_question("Give me a second noun. ")
plural_noun = ask_question("Give me a plural noun. ")
game = ask_question("Name a game. ")
plural_noun2 = ask_question("Give me a second noun. ")
verb_ending_in_ing = ask_question("Give me a verb which ends in -ing. ")
verb_ending_in_ing2 = ask_question("Give me a second verb which ends in -ing. ")
plural_noun3 = ask_question("Give me a third plural noun. ")
verb_ending_in_ing3 = ask_question("Give me a third verb which ends in -ing. ")
noun3 = ask_question("Give me a third noun. ")
plant = ask_question("Name a plant. ")
part_of_the_body = ask_question("Name a part of the body. ")
place = ask_question("Give me a place. ")
verb_ending_in_ing4 = ask_question("Give me a fourth verb which ends in -ing. ")
adjective3 = ask_question("Give me a third adjective. ")
number = ask_question("Give me a number. ")
plural_noun4 = ask_question("Give me a fourth plural noun. ")

puts "Here is your madlib:"
puts "A vacation is when you take a trip to some #{adjective} place"
puts "with your #{adjective2} family. Usually you go to some place"
puts "that is near a/an #{noun} or up on a/an #{noun2}."
puts "A good vacation place is one where you can ride #{plural_noun}"
puts "or play #{game} or go hunting for #{plural_noun2}. I like"
puts "to spend my time #{verb_ending_in_ing} or #{verb_ending_in_ing2}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{plural_noun3} a day, and fathers play golf, and mothers"
puts "sit around #{verb_ending_in_ing3}. Last summer, my little brother"
puts "fell in a/an #{noun3} and got poison #{plant} all"
puts "over his #{part_of_the_body}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb_ending_in_ing4}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{adjective3} and because they have to work #{number}"
puts "hours every day all year making enough #{plural_noun4} to pay"
puts "for the vacation."
