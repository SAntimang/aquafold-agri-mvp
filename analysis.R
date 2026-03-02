# AquaFold Agri - Análisis de Impacto y Bioinformática
# Simulación de datos de eficiencia hídrica (WUE)

# Instalar si es necesario (simulado)
# install.packages(c("ggplot2", "dplyr"))

library(ggplot2)
library(dplyr)

# Simulación de datos experimentales
set.seed(42)
cultivos <- c("Uva", "Palto", "Espárrago", "Arándano")

generar_datos_ensayo <- function(n = 200) {
  data.frame(
    id_ensayo = 1:n,
    cultivo = sample(cultivos, n, replace = TRUE),
    ahorro_agua_perc = rnorm(n, mean = 35, sd = 10),
    aumento_rendimiento = rnorm(n, mean = 15, sd = 5),
    toxicidad_comparada = runif(n, 0.1, 0.3) 
  )
}

df <- generar_datos_ensayo()

# Análisis por cultivo
resumen_impacto <- df %>%
  group_by(cultivo) %>%
  summarise(
    ahorro_medio = mean(ahorro_agua_perc),
    ahorro_max = max(ahorro_agua_perc),
    rendimiento_medio = mean(aumento_rendimiento)
  )

print("--- Resumen de Impacto Hídrico Proyectado ---")
print(resumen_impacto)

# Gráfico de distribución de ahorro
ggplot(df, aes(x=cultivo, y=ahorro_agua_perc, fill=cultivo)) +
  geom_boxplot() +
  labs(title="Ahorro de Agua por Cultivo",
       subtitle="Moléculas diseñadas con AquaFold Agri",
       y="% Ahorro de Agua", x="Cultivo") +
  theme_minimal()
