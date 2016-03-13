print 'Ingrese el texto: '
texto = gets.chomp

# guardar cada palabra en un array
palabra = texto.split

def convertir palabras
	lenguaje_p = ''

	texto_p = ''

	palabras.each do |p|
		if p.include? 'a'
			lenguaje_p = p.gsub!('a', 'apa') +" "
		end
		if p.include? 'e'
			lenguaje_p = p.gsub!('e', 'epe') +" "
		end
		if p.include? 'i'
			lenguaje_p = p.gsub!('i', 'ipi') +" "
		end
		if p.include? 'o'
			lenguaje_p = p.gsub!('o', 'opo') +" "
		end
		if p.include? 'u'
			lenguaje_p = p.gsub!('u', 'upu') +" "
		end

		texto_p += lenguaje_p
	end

	texto_p
end

puts convertir palabra