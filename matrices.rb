require 'matrix'

# matriz = Matrix[[1,8,3],[5,2,2],[3,5,7]]

# matriz.each do |i|
# 	puts i	
# end


# [
# 	1 8 3
# 	5 2 2
# 	3 5 7
# ]
#******************
# diagonal
# matriz = Matrix[[1,8,3],[5,2,2],[3,5,7]]

# matriz.each(:diagonal) do |i|
# 	puts i	
# end

#*******************
# imprimir numeros de abajo de la diagonal
# matriz = Matrix[[1,8,3],[5,2,2],[3,5,7]]

# matriz.each(:strict_lower) do |i|
# 	puts i	
# end


#*******************
# imprimir numeros de arriba de la diagonal

matriz = Matrix[[1,8,3],[5,2,2],[3,5,7]]

matriz.each(:strict_upper) do |i|
	puts i	
end