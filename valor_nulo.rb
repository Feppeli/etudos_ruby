# O VALOR NULO EM RUBY TEM A PALAVRA RESERVADA = nil

nome = 'Douglas'
puts "Seja bem vindo #{nome}" if  nome.nil? # não irá acontecer nada pois a variavel não está vazia

# já nesse caso será imprimido pois estamos fazendo a negação da função invertendo o valor desejado 
puts "Seja bem vindo #{nome}" if not nome.nil?

# PODEMOS SUBSTITUIR O IF NOT POR UNLESS

nome = nil # PELO VALOR DE nome SER  nil  NÃO SERÁ RETORNADO NENHUM VALOR 
puts "Seja bem vindo #{nome}" unless nome.nil?

=begin
O valor nil auto assume o valor de false
=end

nome = nil
puts "Seja bem vindo #{nome}" if nome # Imprima "Seja bem vindo #{nome}" se nome for true

nome = 'Felipe'
puts "Seja bem vindo #{nome}" if nome # Imprima "Seja bem vindo Felipe" se nome for true