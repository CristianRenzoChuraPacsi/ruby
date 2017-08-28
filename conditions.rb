#print "ingrese el primer numero : "
#numero_uno = gets.chomp.to_i
#print "ingrese el segundo numero : "
#numero_dos = gets.chomp.to_i
#print "ingrese el tercer numero : "
#numero_tres = gets.chomp.to_i
#print "ingrese el cuarto numero : "
#numero_cuatro = gets.chomp.to_i

#if numero_uno > numero_dos
#	puts "#{numero_uno} es mayor a #{numero_dos}"
#elsif numero_uno == numero_dos
#	puts "#{numero_uno} es igual a #{numero_dos}"
#else
	#puts "#{numero_uno} es menor a #{numero_dos}"
#end



# unless es menjor que !(algo)
# es para un sola linea y es lo contrario que if
# algo similar a poner if !expresion
#unless false
#	puts "hola mundo"
#end

print "Bien, ahora ingrese su nombre : "
user = gets.chomp.class
# condicional de una sola linea
#puts "#{numero_uno} es mayor a #{numero_dos}" if numero_uno > numero_dos
#
puts user
# otras formas
#puts (if user == "renzo" then "admin" else "visitante" end)
puts 'String'.eql?(user) ? "ok" : "no ok"


