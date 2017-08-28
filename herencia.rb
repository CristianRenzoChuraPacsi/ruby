# las clases padres son de ls que se hereda
# lsa clases hijas son lsas nuevas hijas basadas en las padres

class Video
	attr_accessor :title, :duration

	def embed_video
		"<video></video>"
	end

	def setup(title)
		@title = title
	end
end

# la calse yutu video esta heredando 
# todo de video con <
class YouTubeVideo < Video
	attr_accessor :youtube_id

	def embed_video
		"<iframe />"
	end

	def setup(title)
		super # este super lo que hace es buscar
		# en la clase padre a un metodo ocn el 
		# mismo nombre y pasarle los argumentos
		# o todo lo que contenga la clae hija a 
		# la clase padre 
		# le puedes pasar mas parametros 
		# mas cadenas o lo que sea posible 
		# a la clase padre
		puts "algo extra"
	end
end

class Facebook < Video
	attr_accessor :facebook_id
end

yt = YouTubeVideo.new
yt.title = "herencia en ruby"
yt.youtube_id = "3hnvsjn4h4unfa"
yt.setup("honra")

puts yt.title
puts yt.youtube_id
puts yt.embed_video()




# lo esencial es crear una clase padre completa
# y luego tener clases hijas de lsa cuales 
# podran heredar lo necesario para no repetir
# codigo, y asi mejorar la calidad de ruby