nombre = c("Carlos", "María", "Carmen", "Pedro", "Luis", "Sara")
sexo = c("H", "M", "M", "H", "H", "M")
fisica = c(6.7, 7.2, 5.5, NA, 3.5, 6.2)
quimica = c(8.1, 9.5, 5, 4.5, 5, 4)

sexo = factor(sexo)
niveles_sexo = levels(sexo)
print(niveles_sexo)

media = (fisica+quimica)/2
aprobado = media >= 5

nombres_aprobados = nombre[which(aprobado)]
print(nombres_aprobados)

alumnos_df = data.frame(nombre, sexo, fisica, quimica)
alumnos_df$media = media

mujeres_aprobadas <- alumnos_df[which(alumnos_df$sexo == "M" & alumnos_df$media >= 5), c("nombre", "media")]
print(mujeres_aprobadas)

