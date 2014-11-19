class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end

    hash = { :one => "uno", :two => "dos" }
    hash[:one] = "eins"
	
	puts hash

	
	
=begin
    hash = { :one => "uno", :two => "dos" }
    hash[:one] = "eins"

    expected = { :one => __, :two => "dos" }
    assert_equal __, hash
=end