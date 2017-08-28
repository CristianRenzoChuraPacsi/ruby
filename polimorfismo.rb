class Video
	def play

		
	end
end

class Vimeo < Video
	def play
		p "inserta el reproductor de vimeo"
	end
end

class Youtube < Video
	def play
		p "inserta el reproductor de youtube"
	end
end

Videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Youtube.new]

Videos.each do |video|
	video.play
end

# se puede hacer que distintos objetos
# hagan o realicen un trabajo en especifico

