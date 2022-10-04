idade = 27
ano = 2013

puts idade.class

habitantes = 7_000_000_000 #podemos utilizar o %_ para deixarmos o numero legivel
peso = 77.9 # Para casas decimais utilizamos o ponto ao ivés da virgula
puts peso
puts habitantes

nome_completo = "Douglas Felipe"
twitter = "@Feppelitxa"

puts nome_completo.class # => String
puts twitter.class # => String


=begin
    Devemos começar sempre com aspas duplas para evitar problemas em 
    nomes que já existem aspas

    
nome_com_aspas_simples = 'Joana d'Arc'' # não funciona

=end

nome_com_aspas_duplas = "Joana d'Arc" # funciona

puts nome_com_aspas_duplas


nome = "Douglas Felipe"
boas_vindas = "seja bem vindo #{nome}"

puts boas_vindas