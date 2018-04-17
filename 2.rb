class Company
	def details
		puts "Enter company name"
		@b = gets.chomp
		if @b == "Qwinix"
			puts "Qwinix, #112, 5th cross, behind J.K. tyre, Mysore-23"
		elsif @b == "Infosys"
			puts "Infosys, #5th plot, Infosys Campus, Hebbal Indt. area, Mysore-24"
		elsif @b == "LnT"
			puts "L&T, #4th plot, L&T Campus, Hebbal Indt. area, Mysore-24"
		else
			puts "Company not Found"
		end
	end
end					

class Qwinix < Company
	def comp_det
		details
	end
end

class Infosys < Company
	def comp_det1
		details
	end
end

class LnT < Company
	def comp_det2
		details		  
	end				
end

q = Qwinix.new
q.comp_det
i = Infosys.new
i.comp_det1
l = LnT.new
l.comp_det2


# class Company
# 	def initialize(name,location)
# 		puts @name = name
# 		puts @location = location	
# 	end
# end

# class Qwinix < Company
# 	def comp_det
# 		@name
# 		@location
# 	end
# end

# class Infosys < Company
# 	def comp_det1
# 		@name
# 		@location
# 	end
# end	

# class Lnt < Company
# 	def comp_det2
# 		@name
# 		@location
# 	end
# end	
				
# q = Qwinix.new("Qwinix","#123, 5th main, 3rd cross, Hebbal Indt.area Mysore23")
# q.comp_det	
# i = Infosys.new("Infosys","#1234, 2th main, 1rd cross, Hebbal Indt.area, Mysore25")
# i.comp_det1
# l = Lnt.new("Lnt","#12345, 7th main, 2rd cross, Hebbal Indt.area, Mysore-25")
# l.comp_det2		