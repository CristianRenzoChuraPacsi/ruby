class SoyObjetoLoJuro
	#variable de instancia son con arroba primero
	@nombre_clase = "SoyObjetoLoJuro"


	# metodos de clases
	class << self
		def nombre_clase
			@nombre_clase
		end

		def nombre_clase=(nombre_clase)
			@nombre_clase = nombre_clase
		end
	end

	

end
# cuando utilizar ?? cuando la funcionalidad que escribes
# no le pertenece a ninguna instancia o a ningun objeto

# # claro ejemplo es de activ recor de rails

# class User
# end
# User.find()
# # el mjeor codigo es aquel que se entiende


SoyObjetoLoJuro.nombre_clase = "otro nombre"

puts SoyObjetoLoJuro.nombre_clase