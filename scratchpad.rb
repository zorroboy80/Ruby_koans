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
print f.printme("moo")
print f.object_id.class

