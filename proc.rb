# los bloques no son objetos

# los bloques no son objetos y los proc si lo son
# los bloqus no se puden almacenar en variables
# y los bloqus no
# 

# def hola &block
# 	block.call
# end

# hola = {puts "okey"}


def hola proc1, proc2
	proc1.call
	proc2.call
end

proc1 = Proc.new { puts "hola proc1"}
proc2 = Proc.new { puts "hola proc2"}

hola(proc1,proc2)



# cuando ultilizar 
# un proc es para utliizar varios bloques y enviar en variables
# el proc es mas lento que un bloque