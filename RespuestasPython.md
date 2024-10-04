Python

¿Qué es un diccionario en Python y cómo se diferencia de una lista?
Una lista es para agrupar elementos en un orden específico, mientras que un diccionario es para asociar datos usando etiquetas.

Explica la diferencia entre append() y extend() en una lista de Python.
append Añade un solo elemento y si la pasas una lista la agrega como si fuese un solo elemento, en cambio el usar extend es para varios elementos y los agregaría por separado.

¿Qué es un decorador en Python? Proporciona un ejemplo simple.
Cuanndo tienes una función que hace algo como saludar. Pero quieres hacer algo extra antes o después de que esa función se ejecute, como imprimir un mensaje. Un decorador es una forma que permite hacer esto sin cambiar la función original.
Ejemplo:
def decorador(func):
    def envoltura():
        print("¡Mensaje antes de saludar!")
        func()  # Llama a la funcion original
        print("¡Mensaje antes de saludar!")
    return envoltura

@decorador
def saludar():
    print("¡Hola!")

# Ahora llamamos a la función decorada
saludar()
