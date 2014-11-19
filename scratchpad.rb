class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end


f = Foo.new
puts f.printme("moo")
puts f.object_id

g = Foo.new
puts g.object_id

h = Foo.new
puts 3.object_id
