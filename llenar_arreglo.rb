print 'Ingrese tamaño del arreglo: '
tamanio = gets.chomp.to_i

array = []
rango = 1..tamanio

for i in rango
  print "Ingrese el #{i} elemento: "
  elemento = gets.chomp.to_i
  array << elemento
end

puts "\tSu arreglo es"
print array.join("-") + "\n"
