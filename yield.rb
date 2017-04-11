def my_method
	puts "inicio"
	yield 
	puts "final"
	yield
end

my_method do 
	puts "reached the block"
end