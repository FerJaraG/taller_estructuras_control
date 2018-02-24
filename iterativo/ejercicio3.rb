#Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

numero = 990

i = 1

while i <= 990 do 
	puts i if numero % i == 0 	 
	i += 1
end

for i in 1..numero do
        puts i if numero % i == 0
end

990.times do 
	puts i if numero % i == 0
	i += 1
end

