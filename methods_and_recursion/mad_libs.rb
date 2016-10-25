#!/usr/bin/env ruby

def ask_question(question)
  print "#{question} "
  gets.chomp
end

adjective = ask_question('Give me an adjective. ')
adjective2 = ask_question('Give me a second adjective. ')
adjective3 = ask_question('Give me a third adjective. ')
noun = ask_question('Give me a noun. ')
noun2 = ask_question('Give me a second noun. ')
noun3 = ask_question('Give me a third noun. ')
plural_noun = ask_question('Give me a plural noun. ')
plural_noun2 = ask_question('Give me a second noun. ')
plural_noun3 = ask_question('Give me a third plural noun. ')
plural_noun4 = ask_question('Give me a fourth plural noun. ')
game = ask_question('Name a game. ')
verb_ending_in_ing = ask_question('Give me a verb which ends in -ing. ')
verb_ending_in_ing2 = ask_question('Give me a second verb which ends in -ing. ')
verb_ending_in_ing3 = ask_question('Give me a third verb which ends in -ing. ')
verb_ending_in_ing4 = ask_question('Give me a fourth verb which ends in -ing. ')
plant = ask_question('Name a plant. ')
part_of_the_body = ask_question('Name a part of the body. ')
place = ask_question('Give me a place. ')
number = ask_question('Give me a number. ')

print "A vacation is when you take a trip to some #{adjective} "
print "place with your #{adjective2} family. Usually you go to "
print "some place that is near a/an #{noun} or up on a/an #{noun2}. "
print "A good vacation place is one where you can ride #{plural_noun} "
print "or play #{game} or go hunting for #{plural_noun2}. I like to "
print "spend my time #{verb_ending_in_ing} or #{verb_ending_in_ing2}. "
print 'When parents go on a vacation, they spend their time eating '
print "three #{plural_noun3} a day, and fathers play golf, and mothers "
print "sit around #{verb_ending_in_ing3}. Last summer, my little "
print "brother fell in a/an #{noun3} and got poisen #{plant} all over his "
print "#{part_of_the_body}. My family is going to go to (the) #{place}, "
print "and I will practice #{verb_ending_in_ing4}. Parents need vacations "
print "more than kids because parents are always very #{adjective3} "
print "and because they have to work #{number} hours every day all "
puts "year making enough #{plural_noun4} to pay for the vacation. "
