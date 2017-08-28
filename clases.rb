# poo
# clases, objetos
# atributos, metodos, campos y enventos

class Video
	
	attr_accessor :minutes, :title

	def initialize(title)#constructor
		self.title = title
		# siempre se va llamar a este metodo
		# no lo sobrecargemos
	end

	def play
	end

	def pause
	end

	def stop
	end

end

video_1_curso_ruby = Video.new("objetos y clases")
puts video_1_curso_ruby.title
# video_1_curso_ruby = Video.new
# video_1_curso_ruby.title = "objetos y clases"

# video_2_curso_ruby = Video.new
# video_2_curso_ruby.title = "atributos"

# puts video_1_curso_ruby.title
# puts video_2_curso_ruby.title