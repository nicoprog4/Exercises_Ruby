# Crearemos una variable y a esta le daremos un valor. El valor dado sera rand que es un metodo utilizado para obtener un numero aleatorio en este caso un numero del 1 al 10
num = rand(1...10)
# Imprimiremos en pantalla el mensaje
print "Adivina el número que estoy pensando: "
#Se declarara una variable y a esta le asignaremos el valor gets.chomp.to_i que es utilizado para que el valor dado se convierta a entero y quite el salto de linea
guess = gets.chomp.to_i
# Crearemos un ciclo en el que si el valor dado de num no es igual a el valor guardado en la variable guess, se mostrara en pantalla un mensaje
while num != guess
  print "Lo sentimos! Intenta nuevamente: "
  guess = gets.chomp.to_i
end
puts
puts "Felicitaciones, lo encontraste!"
