puts "Bem-vindo ao jogo da adivinhacao"
puts "Qual e o seu nome?"
nome = gets
puts "\n\n\n\n"
puts "Comecaremos o jogo para voce, " + nome
puts "Escolhendo um numero secreto entre 0 e 200..."
numero_secreto = 121
puts "Escolhido... que tal adivinhar hoje o nosso numero secreto?"
puts "\n\n\n"
puts "Tentativa 1"
puts "Entre com o numero"
chute = gets
puts "Sera que acertou? Voce chutou " + chute
puts numero_secreto == chute.to_i
