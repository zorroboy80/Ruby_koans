class Foo
	def initialize
		@foo = "one"
		@bar = 1
	end

	def printme(id)
		print "I'm in " + id
	end
end


    array = [:peanut, :butter, :and, :jelly]

   # puts array[0..2]
   # puts array[0...2]
    puts array[2..-1]
	
	(1..3).each { |x| puts(x) }