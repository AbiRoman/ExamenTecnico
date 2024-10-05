#2. Escribe un script en Python que lea un archivo de texto y cuente la cantidad de palabras que contiene.
def contar_palabras(archivo):
    """Lee un archivo de texto y cuenta la cantidad de palabras que contiene."""
    try:
        with open(archivo, 'r', encoding='utf-8') as f:
            contenido = f.read()
            palabras = contenido.split()
            return len(palabras)
    except FileNotFoundError:
        print(f"El archivo '{archivo}' no se encuentra.")
        return 0

# Ejemplo de uso
nombre_archivo = 'texto.txt'  # Asegúrate de que este archivo exista
cantidad_palabras = contar_palabras(nombre_archivo)
print(f"La cantidad de palabras en el archivo es: {cantidad_palabras}")
