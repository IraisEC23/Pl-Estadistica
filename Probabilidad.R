#Consideremos una variable aleatoria X con distribución normal,
#media igual a 50 y varianza igual a 25.

#Calcular la probabilidad de que X sea menor o igual a 48. Es decir, P(X≤48).

pnorm(48, mean = 50, sd = sqrt(25))

#Calcular la probabilidad de que x sea menor o igual a 50. Es decir P(X≤50).
pnorm(50, mean = 50, sd = sqrt(25))

#Calcular la probabilidad de que X sea menor o igual a 75. Es decir P(X≤75).
pnorm(75, mean = 50, sd = sqrt(25))
#0.999

#Calcular la probabilidad de que X sea menor o igual a 77. Es decir P(X≤77). 
pnorm(77, mean = 50, sd = sqrt(25))
