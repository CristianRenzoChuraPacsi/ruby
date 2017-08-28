print "ingrese su calificacion (1-10) : "

calificacion = gets.chomp.to_i

puts case calificacion
when 10,9
	"Muy, Bien"
when 8
	"bien"
when 7
	"puedes mejorar aun mas"
when 6
	"estas mal"
else
	"u.u"
end
	