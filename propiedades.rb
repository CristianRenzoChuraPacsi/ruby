class Tutor
	def initialize(name)
		@nombre = name # variables de instancias, ademas no estan disponibles de fuera de la clase solo se pueden utilizar de dentro de la claase
			#  a estasvariables no se pueden ni leerlas ni modificarlas fuera de la clase
		#puts @name
			# pero com osabemos 
			# se puede accder desde cualquier parte
			#dentro de la clas
			# y para poder accedes modificar y todo
			#  es necesario omo en todo lenguaje
			# crear tus propios metodos para este
	end
		# def say_my_name
		# 	puts @nombre
		# end
		# get pero en ruby no es necesario poner
		# metodo que lee el nombre devuelve el nombre
	# def nombre
	# 	@nombre
	# end
	# # set y en ruby no es necesario poner
	# # propiedad que modificar el nkmbre
	# def nombre= (nombre)
	# 	@nombre = nombre
	# end

	# pero en ruby todo esto se covierte asi
	attr_accessor :nombre#contiene get y set
	# attr_reader :nombre#get solo
	# attr_writer :nombre#set solo
end

renzo = Tutor.new("renzo")
cristian = Tutor.new("cristian")

# renzo.say_my_name
# cristian.say_my_name

puts renzo.nombre

renzo.nombre = "renzo3"

puts renzo.nombre

