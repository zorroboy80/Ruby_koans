class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end


def test_objects_can_be_inspected
	assert_equal __, 123.inspect
	assert_equal __, nil.inspect
end

f = Foo.new
print f.printme("moo")
print f.inspect