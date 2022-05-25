#Adivinar el numero
#Se utiliza el metodo print para imprimir en pantalla 
print "Adivina el numero que estoy pensando"
# Crearemos una variable y en ella guardaremos el metodo rand, es utilizado para obtener un numero aleatorio en este caso un numero del 1 al 5
number = rand(1...5)
# A la variable le asignamos el gets.chomp para obtener el valor como valor de cadena y el chomp elimina el salto de linea. To_i se utiliza para convertir el dato a un valor entero
guess = gets.chomp.to_i
#Crearemos la condicion y esta mostrara un string dependiendo del valor dado
if guess == number
    puts"Felicitaciones, ese era el numero"
else
    puts "Lo siento, intenta otra vez"
end
