puts "Opción 1: Multiplicar"
puts "Opción 0: Salir"

while opcion = gets.chomp
  case opcion
	  when "1"
	    puts 'Ingrese numero a multiplicar'
		numero = gets.chomp.to_i
		multiplo = 0

		for i in 1..12
			multiplo = numero * i
		   	puts "#{numero} * #{i} = #{multiplo}"
		end
	  when "0"
	    break 
	  else
	    puts 'Ingrese opcion correcta: '
	    puts "Opción 1: Multiplicar"
		puts "Opción 0: Salir"
	  end
end