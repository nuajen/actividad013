#Ejercicio 3: Operaciones básicas
#Dado el hash:

h = {"x": 1, "y":2}

#Agregar el string z con el valor 3.
h[:z] = 3
puts h

#Cambiar el valor de x por 5.
h[:x] = 5
puts h


#Eliminar la clave y.
h.delete(:y)
puts h


#Si el hash tiene una clave llamada z mostrar en pantalla "yeeah".
h[:z] = 'yeeah'
puts h

#Invertir el diccionario de forma que los valores sean las llaves y las llaves los valores


h = {"x": 1, "y":2}.invert 
puts h
