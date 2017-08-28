# es una estructura que alamacena datos como un diccionario lo haria
# arreglos asociativos
# la diferencia es com acceder a los datos de un array
# en un hash se busca con su tipo 

# hash para un tutor
# tienen dos partes una clave y un valor 

# tutor = {"nombre" => "Renzo", "edad" => 23, 20 => "Veinte", [] => "Arreglo"}


# #para agrerar es la siguiente

# tutor["cursos"] = 20

# tutor.default = ":)"#si no encuentra claves esta sera por default


# puts tutor[5]




# la ventaja es que podemos acceder de manera mas rapida
# a uno de los elementos
# las claves son de la izquierda y el valor son la derecha

#*********************************************
# otra forma de hacer los hash
tutor = {nombre: "Renzo", edad: 23, cursos:10}

#puts tutor[:edad]

tutor.each do |clave,valor|
	puts "en #{clave} esta guardado #{valor}"
end