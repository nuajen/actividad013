#Escribir un hash con el menu de un restaurant, la llave es el nombre del plato y el valor
#es el precio de este.

restaurant_menu = {"Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2}

#1. Obtener el plato mas caro.
puts restaurant_menu.invert.max

#2. Obtener el plato mas barato.

puts restaurant_menu.invert.min

#3. Sacar el promedio del valor de los platos.

platos = [
	{ plato: 'Ramen', precio: 3},
	{ plato: 'Dal Makhani', precio: 4},
	{ plato: 'Coffee', precio: 2}
]
puts platos.sum {|plato| plato[:precio]}/3.to_f

#4. Crear un arreglo con solo los nombres de los platos.

platos_nombres = ['ramen', 'Dal Makhani', 'Coffee']

#5. Crear un arreglo con solo los valores de los platos.

platos_precios = [3, 4 ,2]

#6. Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).


puts restaurant_menu = {"Ramen" => 3*1.19, "Dal Makhani" => 4*1.19, "Coffee" => 2*1.19}

#7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.

platos_nombres = ['ramen', 'Dal Makhani', 'Coffee']
platos_precios = [3, 4 ,2]

if  platos_nombres.split.size< 1
	print platos_nombres * 0.8
 else
   print platos_nombres
end
end
