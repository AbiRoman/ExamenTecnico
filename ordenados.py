#1. Escribe una función en Python que reciba una lista de números y devuelva una nueva lista con los números ordenados de menor a mayor.
def ordenar_lista(numeros):
    """Recibe una lista de números y devuelve una nueva lista ordenada de menor a mayor."""
    return sorted(numeros)

# Ejemplo de uso
numeros = [5, 3, 8, 1, 4]
lista_ordenada = ordenar_lista(numeros)
print(lista_ordenada)  # Salida: [1, 3, 4, 5, 8]
