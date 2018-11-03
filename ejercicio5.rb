meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

#Generar un hash que contenga los meses como llave y las ventas como valor:

h = {'Enero': 2000, 'Febrero': 3000, 'Marzo': 1000, 'Abril': 5000, 'Mayo': 4000 }

#en base al hash generado:
#1. Invertir las llaves y los valores del hash.
#2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido)

print h.invert

def highest(h)
	h.max_by{|k,v| v}
end

print h.invert.max&.last