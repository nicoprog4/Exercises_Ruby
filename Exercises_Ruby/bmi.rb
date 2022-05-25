#Escribe un programa que le pida al usuario su peso y altura. El programa deberá calcular el BMI e imprimir: 
#"Bajo de peso" si el BMI < 18.5
#"Normal" si está entre 18.5 y 24.9
#"Sobrepeso" si está entre 25 y 29.9
#"Obeso" si es igual o mayor a 30
# Crearemos un metodo que tendra una salida por pantalla
print "Ingresa tu peso: "
# El valor que se halla escrito se guardara en una variable y a esta le asignaremos el valor gets.chomp.to_i que es utilizado para que el valor dado se convierta a entero y quite el salto de linea
weight = gets.chomp.to_i
#Crearemos otro metodo para que se digite el segundo valor que necesitaremos para poder calcular el BMI
print "Ingresa tu altura: "
height = gets.chomp.to_f
# Declaramos una variable BMI y esta sera igual al valor guardado en la variable peso dividida por la altura**2
bmi = weight / height**2

puts
# Haremos un condicional en el cual evaluaremos ciertos valores y dependiendo si este se cumple o no, se imprimira en pantalla un string
if bmi < 18.5
  puts "Bajo de peso"
elsif bmi < 25
  puts "Normal"
elsif bmi < 30
  puts "Sobrepeso"
else
  puts "Obeso"
end