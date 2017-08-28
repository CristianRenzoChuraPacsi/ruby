# # cuando usar llaves o cuando usar do 
# # si es de una sola linea entonces es llave
# # si es mas de dos lineas entonces do

# impares = [1,2,3,4,5,6].each.select do |number|
# 	number % 2 != 0
# end

# puts impares

# # un bloqu puede resivir uno o varios parametros

# ["cristian", "renzo", "chura", "pacsi"].each_with_index do |nombre,index_in|
# 	puts "#{index_in}.- #{nombre}"
# end

# # bloques retornan valores
# # select retorna el valor y dfine si se queda o se va 
# # los bloques son la cantidad de numeros de lineas de un solo procedimiento activo e unico


# def hola
# 	# yield es para mandar a llamar un bloque o el bloque 
# 	yield
# end	
# # cuando se encuentra yield lo que busca es el
# # bloque de codigo que le dimos o que le asignamos
# #hola { puts "hola cr10"}
# # tambien se puede imprimir de esta manera
# hola do
# 	puts " hola cristian"
# end

# tambien podemos ejecutar con o sin bloque yiel

def hola
	yield if block_given?
end

hola {puts "hola mundo"}