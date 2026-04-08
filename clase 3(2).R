saludo <- function() {
  print("¡Hola!")
}
class(saludo)
saludo()

saludo <- function(nombre) {
  print(paste("¡Hola ", nombre, "!", sep = ""))
}
saludo("Rufino")
area.triangulo <- function(base, altura) {
  base * altura / 2
}
area.triangulo(4, 3)
area.triangulo(altura = 3, base = 4)
area.triangulo <- function(base, altura) {
  return(base * altura / 2)
}
area.triangulo(4, 3)
valor.absoluto <- function(x) {
  if (x < 0)
    return(x * -1)
  else
    return(x)
}
valor.absoluto(-1)
circulo <- function(radio) {
  return(list(perimetro = 2 * pi * radio, area = pi * radio ^ 2))
}
circulo(5)
$perimetro
$area
circulo(5)$perimetro
circulo(5)$area
area.triangulo <- function(base, altura) {
  base * altura / 2
}
body(area.triangulo)
formals(area.triangulo)
environment(area.triangulo)

