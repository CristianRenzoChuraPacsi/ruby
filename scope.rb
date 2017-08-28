class Humano
	def initialize
		self.publico
	end

	def publico
		puts "soy publico"
	end
end

class Tutor < Humano
end

Humano.new
Tutor.new.publico