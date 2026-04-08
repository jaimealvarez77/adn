x = c(1, 2, 3, 4, 5)
str(x)
n = c("Matemáticas"= 8,33, "Biología"= 5,78, "Física"= 6,76)
x = c(2,4,6,8,10)
x[c(F,F,T,F,F)]
n["Física"]
n["Biología"]
p=c(1,2,3)
p[2]
x= c(6,7)

nivel.estudio= factor(c("Secundarios", "Graduado", "Bachiller"), levels = c("Sin estudios","Primarios", "Secundarios", "Bachiller", "Graduado"), ordered = TRUE)
list("nombre"= "María", "edad"=21, "dirección"= list("Delicias", "número"=24, "municipio"= "Madrid"))

df <- data.frame(asignatura = c("Matemáticas", "Física", "Economía"), nota = c(8.5, 7, 4.5))
datos$nombre
datos$dirección$calle
names (datos)
length(datos)
datos [0]
datos [1]
datos [2]
datos [3]
datos$edad = 22

df <- read.csv('https://raw.githubusercontent.com/asalber/manual-r/master/datos/colesterol.csv')
df
print(summary(df))
head(df,5)
tail(df,3)
