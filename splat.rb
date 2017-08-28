# el operador splat
# hace posible ingresar uno o mas parametros
#de cualquier tipo y los convierte en string

# ademas el operador splat convierte un array en 
# una lista de parametros


def hola_gente(mensaje, *personas)
	personas.each {|persona| puts "#{mensaje} #{persona}"}
end

nombres = ["renzo", "pacsi", ":(", ":)"]

hola_gente "hey hola", *nombres