# son bloques de codigo que se puede reciclar
# metodo para deolver el cuadrado de un numero

# la palabra return esta siempre en ruby al final 
# return solo lo usaremos si queremos que se acabe
# el programa y si no ruby siempre retornara la
# ultima linea


# def square(x)
# 	x * x
# end

# def saludo
# 	puts "hola mundo"
# end

# saludo()

# puts square(9)

#**********************************
#ejemplo de return

def cuadrado(x)
	return 0 unless x.is_a? Integer# pregunta si x es del tipo entero is_a? pregunta de que tipo es la variable
	x * x
end

puts cuadrado(9)