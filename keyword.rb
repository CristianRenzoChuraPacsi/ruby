# la primero es que tenemos parametros opcionales 
# no importa el orden de los parametros
# nombre:  significa que es un parametro obligatorio
# **options igual que el splat  tienes varias opciones

def hola(nombre:"", edad:0, **options)
	
	if edad > 30
		puts "hola señor #{nombre}"
	elsif edad < 30
		puts "hola joven #{nombre}"
	end

	puts options[:sexo]# asi se imprime por separado
end

hola(edad:23,nombre:"renzo",sexo:"masculino",color:"red")
