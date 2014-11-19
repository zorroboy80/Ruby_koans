class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end

    hash = { "jim" => 53, "amy" => 20, "dan" => 23 }
    new_hash = hash.merge({ "jim" => 54, "jenny" => 26 })
	
	puts new_hash

	
	
=begin
    hash = { "jim" => 53, "amy" => 20, "dan" => 23 }
    new_hash = hash.merge({ "jim" => 54, "jenny" => 26 })

    assert_equal true, hash != new_hash

    expected = { "jim" => 54, "amy" => 20, "dan" => 23, "jenny" => 26 }
    assert_equal __, expected == new_hash
=end