# variables de clase son con dos arrobas

class Video
	# pueden ser usadas desde metodos de clase
	# o metodos de objeto

	@@de_clase = "clase woo"
	@de_instancia = "instancia yee"
end


class Yotube < Video
	def self.test
		@@de_clase = "clase cambiada"
		p @@de_clase
		p @de_instancia
	end
end

Yotube.test
#Video.test
# las variables de clase
# siempre se buscaran en la clase y no importan
# desde donde se llaman

# las variables de clase son heredads a las clases hijas
# y las variables de instancias solo pertenecen a las clases


