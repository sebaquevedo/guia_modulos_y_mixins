# a = [1,2,3,4,5]


# #each
# te = []
# a.each{|ele|  te << ele if ele%2==0}
# print te

# #map
# c = a.map{|ele| ele if ele%2==0}
# print c


# t = []
# for e in a do
#   if e%2==0
#   	t<<e
#   end
# end


# print t

#  c = [1,12,3,45, 21]

# #each
# b = []
#  c.each {|ele| b << ele if ele < 15}

# #map
# b = c.map {|ele| ele if ele < 15}

comp = ["Juan","Alejandra","Cesar"]
otros = []
comp.each do|ele| 
	 if ele.start_with?("J")  
	 	otros << ele
	 	comp.delete(ele)
	 end

end
puts "empiezan con J: " + otros.to_s
puts "demases: "+ comp.to_s

