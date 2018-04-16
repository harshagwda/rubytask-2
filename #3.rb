# module Things_i_can_do_with_a_sentence

# 	def break_words
# 		puts "C l a r k K e n t"
# 	end

# 	def sort_words
# 		puts "kralC"
# 		puts "Clark"
# 	end

# 	def first_word
# 		puts "ClarkKent"
# 		puts "C"
# 	end

# 	def last_word
# 		puts "ClarkKent"
# 		puts "t"
# 	end

# 	def sort_sentence
# 		puts "Superman a I'm"
# 		puts "I'm Superman"
# 	end

# 	def print_first_and_last_word_in_a_sentence
# 		puts "I'm from Krypton"
# 		puts "firstword=I"
# 		puts "lastword=n"
# 	end

# 	def print_sorted_first_and_last_word_in_a_sentence
# 		puts "Superman a I'm"
# 		puts "I'm Superman"
# 		puts "puts firstword=S"
# 		puts "puts lastword=n"
# 	end
# end

# class Sentence
# 	include Things_i_can_do_with_a_sentence
# end

# word = Sentence.new
# word.break_words
# word.sort_words
# word.first_word
# word.last_word
# word.sort_sentence
# word.print_first_and_last_word_in_a_sentence
# word.print_sorted_first_and_last_word_in_a_sentence


module Things_i_can_do_with_a_sentence

	def break_words
		@a = "ClarkKent"
		 puts @a.split("")
		 # puts b
	end


	def sort_words
		@a = "ClarkKent"
		 puts @a.chars.sort(&:casecmp).join
		 # puts b
	end

	def first_word
		name = "Clark Kent Kal El"
		 puts "#{name.partition(" ").first}"
		 # puts b
	end

    def last_word
		name = "Clark Kent Kal El"
		 puts "#{name.partition(" ").last}"
		 # puts b
	end

    def sort_sentence
		name = "Clark Kent Kal El"
		 puts "#{name.partition(" ").last}"
		 # puts b
	end
end

class Sentence
	include Things_i_can_do_with_a_sentence
end

u = Sentence.new
u.break_words
u.sort_words
u.first_word
u.last_word
u.sort_sentence

