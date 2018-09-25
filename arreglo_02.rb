a = (1..20).to_a
puts a
b = a.map {|x| x**2} #Crea un arreglo con el resultado de la operacion deseada
puts b
c = a.select {|x| x<10} #Crea un arreglo seleccionando los valores de acuerdo a una condicion
puts c
a.map! {|x| x**2} #Actualiza el arreglo al resultado de la operacion deseada