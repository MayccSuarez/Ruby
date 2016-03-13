
print 'Cuantas números desea ingresar: '
n = gets.chomp.to_i

numeros = []

# llenar arreglo
for i in 0...n
	print "Ingrese número #{i+1}: "
	numeros[i] = gets.chomp.to_i
end

puts "El mayor es: " + numeros.max.to_s

puts "El menor es: " + numeros.min.to_s

print "Números ordenados en forma ascendente: " + numeros.sort.to_s
puts ""

print "Números ordenados en forma descendente: " + numeros.sort.reverse.to_s
puts ""

suma = 0.0

numeros.each do |numero|
	suma += numero
end

promedio = suma / n

print "El promedio es: "
# formatear promedio a una cífra significativa
puts format("%.1f", promedio)