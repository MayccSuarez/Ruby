print 'Ingrese el caracter: '
caracter = gets.chomp[0]

print 'Ingrese el tamaño del cuadrado: '
tamanio = gets.chomp.to_i.abs

rango = 1..tamanio

for i in rango
	if (i == rango.first or i == rango.last)
		puts caracter * tamanio
	else
		puts caracter + " " *(tamanio -2) + caracter
	end
end