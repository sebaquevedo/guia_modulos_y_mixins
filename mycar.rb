class Vehicle
	@@instances = 0
	def self.gas_mileage(kilometros, litros)
		@@kilometros = kilometros
		@@litros = litros
		ef = @@kilometros / @@litros
		puts "su vehiculo recorre #{ef} kms. por litro"
	end

	def self.count_instances
		@@instances 
	end

end
module Doors
	NUMBER_OF_DOORS = 4
	def constante
		NUMBER_OF_DOORS
	end
end

class MyCar < Vehicle
	attr_accessor:color
	extend Doors
	def initialize(color)
		@color = color
		@@instances += 1
	end

	def spray_paint(color)
		@color= color
		"tu auto ahora es de color #{@color}"
	end	

end

class MyTruck < Vehicle
	extend Doors
	def initialize
		@@instances += 1		
	end

	def self.imprimir
		puts @@instances
	end

end

# puts MyCar.constante

5.times do
MyTruck.new
end

MyTruck.imprimir
MyTruck.constante



# auto = MyCar.new("rojo")
# puts "su auto es de color " + auto.color
# puts "ingrese un nuevo color para su auto"
# color = gets.chomp
# auto.spray_paint(color)
# puts auto.color
# puts "ingrese kilometros recorridos"
# km = gets.chomp.to_f
# puts "ingrese litros consumidos"
# lt = gets.chomp.to_f
# MyCar.gas_mileage(km,lt)



