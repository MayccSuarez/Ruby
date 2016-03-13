
# número de veces que se repite cierta letra
contador = 0;

print "Ingresa una cadena de texto: "
cadena = gets.chomp

print "Ingresa la letra a buscar: "
caracter = gets.chomp

cadena.each_char do |i|
	if i == caracter
		contador += 1
	end
end

if (cadena.include? caracter)
	puts "La #{caracter} si se encuentra"
	puts "Se ha encontrado #{contador} #{caracter}"
else
	puts "La #{caracter} no se encuentra"
end
