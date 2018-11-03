#1.- Se tiene el siguiente hash:

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

#y se realiza la siguiente consulta para conocer los productos existentes:

productos.each { |producto, valor| puts producto }

#Corrige el error para mostrar la información solicitada.

#2.- Se quiere agregar un nuevo producto al hash:

productos["cereal"] = "2200"
puts productos 
#Corrige la instrucción para agregar el producto.

#3.- Se quiere actualizar el precio de la bebida:

productos["bebida"] = 2000
puts productos
#Corrige la instrucción para actualizar el valor del producto existente.

#4.- Convertir el hash en un array y guardarlo en una nueva variable.
puts productos.to_a
#5.- Eliminar el producto 'galletas' del hash.
productos.delete("galletas")
print productos