class SmartHome
	def pwrsply
		puts "turn on the main power supply"
		@a = gets.chomp
		if @a == "on"
			puts "The main supply is ON"
			passage
			hall
		elsif @a == "off"
			puts "the power supply is OFF, Siwtching to Emergency backup"
			fail_safe
		end
	end	
	private
	def passage
		puts "Switch to turn on a particular lights in the Passage"
		@b = gets.chomp
		if @b == "1"
			puts "light 1 is on"
		elsif @b == "2"
			puts "light 2 is on"
		elsif @b == "3"
			puts "light 3 is on"
		elsif @b == "4"
			puts "light 4 is on"
		else
			puts "all light have been turned off"
		end			
	end
	private
	def hall
		puts "press the switch to turn on light or fan"
		@c = gets.chomp
		if @c == "light"
			puts "Light is on"
		elsif @c == "fan"
			puts "Fan is on"
		else 
			puts "please turn on the light and fan"
		end	
	end	
	protected
	def fail_safe
		puts "Emergency Light in Room,passage,kitchen is turned ON for your safety"			
	end			
end

class SmrtHm < SmartHome
	def prsp
		pwrsply
		# passage
		# hall
	end
end

# class Pass < SmartHome
# 	def pss
# 		passage	
# 	end	
# end

# class Hal < SmartHome
# 	def hl
# 		hall
# 	end
# end

# main = SmartHome.new
# main.passage
# main.hall
pwr = SmrtHm.new
pwr.prsp




# ps = Pass.new
# ps.pss
# h = Hal.new
# h.hl