nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

nombres.each { |x | print x.length}

arr_new = nombres.map{|x| x.length}
print arr_new

b = arr_new.select{ |x| x.length > 5 } 
print b
