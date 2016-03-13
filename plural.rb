def plural palabra
	"#{palabra}s"
end

plural "carro"

# agregar un método a una clase de ruby
class String
	def mi_plural
		"#{self}s"
	end
end

puts "carro".mi_plural
