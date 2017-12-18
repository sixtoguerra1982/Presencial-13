def metodo (rh , buscar)
	a = rh.select {|k| (k == buscar)}
	a = a.to_a
	a.each_with_index do |value, i|
		return value
	end
end



h={}
personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
personas.each_with_index do |value, i|
	h[value + ':'] = edades[i]
end	

puts "HASH"
print h
puts "____________"

puts "ingrese nombre a buscar en el hash"
texto_buscar = gets.chomp.to_s

m = metodo(h, texto_buscar + ":")
print 'edad: ',m



#max.last