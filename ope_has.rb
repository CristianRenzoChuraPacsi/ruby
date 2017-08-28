tutor = {nombre: "Milagros", sexo: "Femenino", edad: "20"}

#puts tutor.length # el tamaño o cuantos tiene el array
#puts tutor.size # tambien el tamaño o valors que hay

#puts tutor.has_key?(:nombre) # nos devuelve true o false si existe o no esa clave dentro del array
#puts tutor.keys # muestra solo las clavez
#puts  tutor.values # muestras solo valores
#tutor.clear # limpia el array

#tutor.delete(:edad)# para eliminar dicho hash
#puts tutor.empty?# muestra si esta vacio o no el array devuelve true o false segun corresponda
#puts tutor.key("20")#muestra su clave si nos olvidamos

#puts tutor
#puts tutor.has_key?(:nombre)#preguntamos si existe esa clave y devuelve true o false

#puts tutor.has_value?("Milagros")#preguntamos si existe ese valor y devuelve true o false

# otro hash para poder unirlo con el primero
user_info = {apellido_paterno: "chura", apellido_materno: "pacsi"}
# empezamos a unir
puts tutor.merge(user_info)