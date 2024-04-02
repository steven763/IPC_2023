# Instalar paquete esquisse
install.packages("esquisse")

# Activar el paquete instalado
es útil para simplificar el proceso de creación de visualizaciones de datos en R

library(esquisse)

# datos gapminder
es un recurso valioso para aquellos que trabajan con R y están interesados en explorar datos socioeconómicos globales.


library(gapminder)

# correr codigo
al momento de correr este codigo, no mostrará la ventana de esquisse, en la cual nosotros podemos poner la variable en cualquier eje y asi mismo editarlo, ademas que nos facilitará del codigo, y podemos tan solo pegar en nuestro script, y al momento de correr el script nos mostrara la misma grafica.
esquisser(gapminder) 

# Debemos recordar que tenemos que tener importada la data


# codigo arrojado por esquisse
este es el codigo que nos facilita el esquisse, el cual ya no tendriamos que ingresar, porque ya nos permite copiarlo y pegarlo

library(ggplot2)

ggplot(IPC_ECUA) +
  aes(x = `BIENES Y SERVICIOS_1`, y = Año_2023, fill = `BIENES Y SERVICIOS_1`) +
  geom_col() +
  scale_fill_hue(direction = 1) +
  labs(title = "IPC_ECUADOR") +
  theme_minimal()



### Explicación de las líneas de código del gráfico

ggplot(IPC_ECUA) + 
Inicia un nuevo gráfico utilizando los datos del objeto IPC_ECUA 

Define las variables estéticas: eje x, eje y y el color de las barras
aes(x = `BIENES Y SERVICIOS_1`, y = Año_2023, fill = `BIENES Y SERVICIOS_1`) +
  
geom_col() +
Agrega la geometría de barras al gráfico

scale_fill_hue(direction = 1) +
Ajusta la escala de colores

labs(title = "IPC_ECUADOR") + 
Etiqueta el título del gráfico

theme_minimal() 
Aplica un tema minimalista al gráfico
