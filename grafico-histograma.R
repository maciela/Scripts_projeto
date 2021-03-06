## "Visualização de dados" 
# Utilizando comandos básicos do R

## Gráfico de Histograma

# Exemplo: Vendas de Calças entre Janeiro e Dezembro

Vendas <- c(100, 255, 395, 255, 455, 410, 455, 610, 560, 680, 610, 680)

# Histograma com base na frequência absoluta
hist(Vendas)

# Histograma com base na frequência relativa
hist(Vendas, freq = FALSE)

# Histograma com linhas de sombreamento
hist(Vendas, density = 40)

# Para mudar a angulação das linhas de sombreamento
hist(Vendas, density = 1, angle = 50)
hist(Vendas, density = 1, angle = 70)

# Para colocar barra com cores
hist(Vendas, col = "pink")

hist(Vendas, col = c("blue", "green", "pink", "purple", "red", "orange"))

# Para alteras as cores da borda
hist(Vendas, border = c("blue", "green", "pink", "purple", "red", "orange"))

# Para retirar as bordas
hist(Vendas, col = c("blue", "green", "pink", "purple", "red", "orange"), border = FALSE)

# Para modificar título e nomes nos eixos
hist(Vendas, main = "Histograma de Vendas", xlab = "Vendas em 2018", ylab = "Frequência")

# Para fazer quebras/divisões em 4 classes, logo, 3 divisões (breaks)
hist(Vendas, breaks = 3)

# Para fazer ramos e folhas
stem(Vendas)
