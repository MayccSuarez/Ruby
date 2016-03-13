class Persona

	def initialize
	end

	def simular_error
		begin 
			puts "Empezando el método"

			# lanzar la excepcion
			raise "lanzar error"

			puts "Final del método"
		rescue Exception => e
			puts "Ha ocurrido un error"
			puts e.message 
			# mostrar archivo y numero de línea
			puts e.backtrace.inspect

			puts "Final del método"
		end
		
	end
end

p = Persona.new
p.simular_error
