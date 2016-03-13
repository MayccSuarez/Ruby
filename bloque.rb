
def saludo(nombre = "anónimo")
	puts "Bienvenido #{nombre}"
	yield('!!!')
end

# puts saludo 

saludo("Maycol") {|signo| puts "yea" +signo}
