#Escribe un método llamado arreglo_a_cadena que reciba un arreglo y retorne una cadena de texto uniendo todos los elementos con espacios.
# Crear un metodo y a este le asignaremos como parametro un array
def arreglo_a_cadena(arr)
    #Uniremos lo que haya en el array y este tendra como parametro un valor vacio para que separe los valores
    arr.join(" ")
  end
#Mostraremos en pantalla lo que se se ponga dentro del array 
  puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
  puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
  puts arreglo_a_cadena([]) # ""