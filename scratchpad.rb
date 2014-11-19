class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end

    array = [1,2]
    array.unshift(:first)

	puts array
	
	puts array.shift
	
	
	
=begin
    array = [1,2]
    array.unshift(:first)

    assert_equal __, array

    shifted_value = array.shift
    assert_equal __, shifted_value
    assert_equal __, array
=end