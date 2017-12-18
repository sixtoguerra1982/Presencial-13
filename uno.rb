
# uno de uno

h = {":claveuno" => 10, ":clavedos" => 20, ":clavetres" => 30}
print h

#uno de ejercicios dos
productos = {'bebida' => 850, 'chocolate' => 1200,'galletas' => 900, 'leche' => 750}
productos.each { |valor, producto| puts producto }

#dos de ejercicios dos producto[2200] = cereal agregar al HASH

productos["cereal"] = 1200
print productos

productos["bebida"] = 2000
print productos


array = productos.to_a
print array

productos.delete("galletas")
print productos

#productos.each 
#productos_array 
#end

