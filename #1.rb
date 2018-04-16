class FbPost

	def visible_to_everyone
		puts "Hello World"	

	end

	private
	def visible_only_to_friends(message1)
			puts message1
	end

	protected
	def visible_only_to_fof(message)
		puts message
	end
end

class User < FbPost

		def user_method1
			puts "visible only to friends"
			visible_only_to_friends("Hello friends")
		end

		def user_method2
			puts "visible only to friend of friends"
			User.new.visible_only_to_fof("Hello new people")
		end	
end	

fb = FbPost.new
fb.visible_to_everyone

user = User.new
user.user_method1
user.user_method2
