#Tim Leavey
#Mad Libs Assignment

class MadLibs

	def initialize(vegetable, animal, friend, mountain, amount)
		@vegetable	= vegetable
		@animal	= animal
		@friend	= friend
		@mountain = mountain
		@amount = amount
	end

	def printStory
		puts "\n"
		puts "Death had grown lonesome in his work."
		puts "He watched with growing envy the humans whose souls he would eventually guide to the underworld."
		puts "He looked at his list, at the next soul to be taken, at " + @friend + "."
		puts "Yes, " + @friend + "," + " would make a fine companion."
		puts "Death found " + @friend + "," + " did what he always did, and " + @friend + " became his traveling companion."
		puts '"We shall go to ' + @mountain + ', where the god Plutus dwells.”' + " Death told " + @friend + "."
		puts '“Plutus\' avarice knows no bounds, and with your ' + @amount + ', we shall convince Plutus to make me human.”'
		puts 'After an arduous climb up ' + @mountain + ', the two found Plutus atop his golden throne.'
		puts 'With a bloodied mouth, a vicious ' + @animal + ' sat next to the throne, eyes focused on the traveling pair.'
		puts @friend + ' cowered behind Death.'
		puts '“Make me human,” Death requested. “And I will give you ' + @amount + '.”'
		puts 'Plutus roared with laughter. Even the ' + @animal + ' snickered.'
		puts '“With ' + @amount + ', I can make you human… but only for one minute.”'
		puts 'Death sighed, but gave the ' + @amount + ' to Plutus. “So be it.”'
		puts 'Death was suddenly engulfed in light, and after its fading, he saw he was human.'
		puts '“What should I do now?” Death asked ' + @friend + '.'
		puts '“You must eat something. The many tastes of the world is something every human enjoys.” ' + @friend + ' said.'
		puts 'Plutus watched, bemused. “I have this ' + @vegetable + ', if you’d like.”'
		puts 'Death ate the ' + @vegetable + ', and he tasted for the very first time.'
		puts 'The ' + @vegetable + ' was wonderful.'
		puts 'The whole experience ended quickly, however, and soon Death was once again, just Death.'
		puts 'Transient though it was, Death felt rejuvenated and was ready to work.'
		puts 'Death smiled, leading ' + @friend + ' to the underworld.'
		puts "\n"
	end
	
end


puts "Name a vegetable: "
vegetable = gets.chomp

puts "Name an animal: "
animal = gets.chomp

puts "Name a good friend: "
friend = gets.chomp

puts "Name a mountain: "
mountain = gets.chomp

puts "Name an amount of money, attach a dollar sign: "
amount = gets.chomp

madLibsStory = MadLibs.new(vegetable, animal, friend, mountain, amount)
madLibsStory.printStory