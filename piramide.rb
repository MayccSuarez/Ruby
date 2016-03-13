print 'Ingrese el caracter de la piramite: '
caracter = gets.chomp[0]

print 'Ingrese el tamaño de la piramide: '
tamanio = gets.chomp.to_i.abs


piramide = caracter

for i in 1..tamanio
    puts " " * (tamanio - i) + piramide
    piramide += caracter * 2
end