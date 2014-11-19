class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end


    first_name = "Roy"
    last_name = "Rob"
    first_name, last_name = last_name, first_name
	puts "First: " + first_name
	puts "Last: " + last_name

	
	
=begin
    first_name = "Roy"
    last_name = "Rob"
    first_name, last_name = last_name, first_name
    assert_equal __, first_name
    assert_equal __, last_name
=end