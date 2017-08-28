# son cadenas inmutables
# las cadenas no se puden modificar mientras se ejecute

cadena = "renzo"
cadena2 = "renzo"

simbolo = :renzo
simbolo2 = :renzo

# los simbolos te ayudana no modificar valores
# ala hora de comparar es mas rapido que compare
# letra por letra que tan solo con su id
# si id = id2 entonces es claro que los simbolos son iguales
# if cadena == cadena2#letra por letra
# if simbolo == simbolo2#solo id

puts cadena.object_id
puts cadena2.object_id

puts simbolo.object_id
puts simbolo2.object_id

#cuando utlizar simbolos
# cuando no necesito modificar el string
# cuando no necesito los metodo del string
# los sibolos se usan como nombres de cosas
