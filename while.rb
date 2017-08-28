
puts "\t\t\t Calculadora en en ruby.\n\n"



#puts operacion
# 8 para continuar y 9 para salir

control = 8

while control == 8

	puts "Ingrese el numero de la operacion que desea ejecutar:"
	puts "2: multiplicacion, 3: division, 4: suma, 5:resta, 9:salir\n\n"

	print "ingrese numero :"
	operacion = gets.chomp.to_i

	case operacion
	when 2
		puts "multiplicacion:"
		print "ingrese primer numero:"
		numero_uno = gets.chomp.to_i
		print "ingrese segundo numero:"
		numero_dos = gets.chomp.to_i
		if (numero_uno != 0) && (numero_dos != 0)
			puts " la multiplicacion de #{numero_uno} x #{numero_dos} = #{numero_uno * numero_dos}"
			print "\n\nIngrese 8 para continuar o 9 para salir del programa : "
			control_b = gets.chomp.to_i
		else
			puts "Error en el calculo, solo se admiten numeros, Intentelo denuevo."
		end	
	when 3
		"division:"
		print "ingrese primer numero:"
		numero_uno = gets.chomp.to_i
		print "ingrese segundo numero:"
		numero_dos = gets.chomp.to_i
		puts " la division de #{numero_uno} / #{numero_dos} = #{numero_uno / numero_dos}"
		print "\n\nIngrese 8 para continuar o 9 para salir del programa : "
		control_b = gets.chomp.to_i
	when 4
		puts "suma"
		print "ingrese primer numero:"
		numero_uno = gets.chomp.to_i
		print "ingrese segundo numero:"
		numero_dos = gets.chomp.to_i
		puts " la suma de #{numero_uno} + #{numero_dos} = #{numero_uno + numero_dos}"
		print "\n\nIngrese 8 para continuar o 9 para salir del programa : "
		control_b = gets.chomp.to_i
	when 5
		puts "resta"
		print "ingrese primer numero:"
		numero_uno = gets.chomp.to_i
		print "ingrese segundo numero:"
		numero_dos = gets.chomp.to_i
		puts " la resta de #{numero_uno} - #{numero_dos} = #{numero_uno - numero_dos}"
		print "\n\nIngrese 8 para continuar o 9 para salir del programa : "
		control_b = gets.chomp.to_i
	when 9
		break
	else
		puts "\n\ningrese un numero correcto de la lista"
		control_b = 8
	end		
	if control_b == 9
	 	break
	elsif control_b == 8
	 	control = control_b
	else
		control = 8
	end
end

# 			

#*************************************+
# programa music

# playlist = ["Rise up", "Like a Stone", "hombre lobo en paris"] # canciones

# playing = true # musica ejecutandose

# index_song = 0 # en que cancion estara

# # mientras que el indexsong sea menor al numero de caciones
# # y playing sea verdadero entonces ejecutar cancion
# while (index_song < playlist.length) && playing
# 	puts "reproduciendo #{playlist[index_song]}"

# 	index_song += 1

# 	print "coloca 0 para detener la reproduccion:"
# 	respuesta = gets.chomp.to_i

# 	playing = respuesta != 0
# end

#*****************************++++++++++++
# programa para adivinar con until lo contrario de while
# numero_magico = 20

# print "adivina el numero magico:"
# numero_usuario = gets.chomp.to_i
# until numero_usuario == numero_magico
# 	print "incorrecto, intente de nuevo:"
# 	numero_usuario = gets.chomp.to_i
# end

# puts "felicidades, !adivinaste!"

#***********************************+
# do while
# se ejecuta hasta que almenos una vez con error
# numero = 2

# begin
# 	numero = gets.chomp.to_i
# end while numero < 0
	