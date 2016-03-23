class First
	@@no_of_first=0
	def initialize(id,name)
		@id_first=id
		@name_first=name
		
	end


	def hello
		puts  "hello my name is #{@name_first}"
		
	end
	he=First.new(123,"luckypan")

	puts he.hello
end