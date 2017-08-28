#calificaciones = %w[10 7 8 9 5 8 10]

#calificaciones.each_with_index do |calificacion,index|
#	puts "en la posicion #{index} tenemos: #{calificacion}"
#end


#calificacion_dos = %w[10 7 8 9 5 8 10]

#suma = 0

#calificacion_dos.each_with_index do |calificacion,index|
#	suma += calificacion.to_i
#end

#puts " el promedio es #{suma.to_f / calificacion_dos.length}"

#**********************************************

# operaciones con arreglos

calificaciones = %w[1 4 29 2 10 7] # array de solo string

#puts calificaciones * 2 # devuelve dos arrys del mismo
#puts calificaciones * '-' # separa al array entre guiones
#puts calificaciones.join("") || (",")#convierte al array en string o los separa por una coma
#puts calificaciones.join("").class.name#devuelve su clase

calificaciones_dos = [4, 6, 1, 7, 6, 10, 9] # array del tipo de los valores dentro

#puts calificaciones_dos.sort#ordena de menor a mayor
#puts calificaciones_dos.sort.reverse#ordena de mayor a menor
#puts calificaciones_dos.reverse#cambia la posicion de la cadena
#puts calificaciones_dos.include?(10)#busca si existe o no el numero y devuelve true o false segun sea la respuesta
#puts calificaciones_dos.include?("hola")# de igual manera puede buscar cadenas
#puts calificaciones_dos.first#te devuelve el primero
#puts calificaciones_dos.last#te devuelve el ultimo
#puts calificaciones_dos[3]#te devuelve el valor de la posicion buscada
#puts calificaciones_dos.uniq# devuelve sin repetir valores
puts calificaciones_dos.sample#devuelve uno de mos valores del array de forma aleatoria
