# --- Documentação do Código ---
# Este script converte metros para contímetros e milímetros.
# Conceitos: puts (saída), gets (entrada), variáveis e conversão de tipos.

# Passo 1: Pedir a informação ao usuário
puts "-- Bem-vindo ao Converso Ruby --"
print "Digite o valor em metros (ex: 1.5): "

# Passo 2: Receber o valor e converter para float (número decimal)
# .chomp remove a quebra de linha que o 'Enter' gera
metros = gets.chomp.to_f

# Passo 3: Reslizar o cálculo
centimetros = metros * 100
milimetros = metros * 1000

# Passo 4: Exibit os resultados unsando interpolação de Strings #{}
puts "\n--- Resultados da Conversão ---"
puts "#{metros} metros equivalem a:"
puts " - #{centimetros} centímetros"
puts " - #{milimetros} milímetros"
puts "-------------------------------"
puts "Obrigado por usar o Conversor Ruby!"