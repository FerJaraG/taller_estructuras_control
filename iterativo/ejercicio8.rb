#Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
#a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
i = 1
10.times do 
	print "#{i}impar " if i.odd?
	print "#{i}par " if i.even?
# aquí agregar instrucciones necesarias
	i += 1
end
puts a