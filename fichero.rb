class Fichero

	def crear_fichero
		File.open("nuevo.txt", "w") do |f|
			puts 'Creando archivo'

			f.puts 'Primera línea escrita'

		end
	end

	def leer_archivo
		# r+ es lectura/escritura
		File.open("nuevo.txt", "r") do |f|

			# recorrer líneas del fichero
			while linea = f.gets
				puts linea
			end
		end
	end
end

f = Fichero.new
# f.crear_fichero
f.leer_archivo