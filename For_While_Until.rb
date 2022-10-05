### FOR

for num in (1..100) # Dessa Maneira selecionamos todos os numeros de 1 a 100
    puts "Num: #{num}"
end

### WHILE

=begin

No While a condição chmada será repetida até o valor ser falso, ou seja ela vai fazer sempre
a verificação para encontrar o valor falso, e só quando encontrar o valor falso será interrompida
a função.
=end

numero = 0 # Definimos o valor de numero
while numero <= 100 # Enquanto o numero for menor ou igual a 100 faça isso
    puts "Numero: #{numero}" # Imprima no console "Numero (e o valor atual que iniciará em 0)"
    numero += 1 # Após imprimir o valor de numero incrementará um novo valor a variavel numero 
end


### UNITL
=begin
Diferente do While o until executa a função até que o valor verdadeiro seja encontrado
=end

numero_unitl = 0 # Definimos o valor de Número until em 0

until numero_until == 100 # Até que o numero_until sejá 100
    puts "numero_until: #{numero_until}" #imprima numero_until
    numero_unitl += 1 # Incremente mais 1 em numero_until
end