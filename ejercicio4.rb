#Se tienen dos arrays uno con el nombre de personas y otro con las edades, se pide 
#generar un hash con el nombre y edad de cada persona (se asume que no existen dos 
#personas con el mismo nombre)

personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]

gente = {"Carolina" => 32, "Alejandro" => 28, "Maria Jesus" => 41, "Valentin" => 19}

print gente

#Se pide generar un hash con la información:
#Crear un método que reciba el hash y devuelva el promedio de las edades del hash pasado como argumento.

promedio_edades = [(edades[0] + edades[1] + edades[2] + edades[3]) / 4]
puts "la edad promedio es #{promedio_edades}"


 def promedio(gente)
 end
puts edades.reduce(:+) / edades.size

