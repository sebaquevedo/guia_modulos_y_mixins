class Animal
	def caminar
		puts "estoy caminando"
	end
	
end


class Mamifero < Animal
end

class Perro < Mamifero
	p = Perro.new
	p.caminar
end