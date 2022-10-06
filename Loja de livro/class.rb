## O NOME DE UMA CLASSE DEVE OBRIGATORIAMENTE COMEÇAR COM UMA LETRA MAIUSCULA
class Livro
    ## Dentro da classe criamos uma função que irá imprimir todos os dados de livro
    ## Se voce utilizar o metodo Livro.new um novo livro será criado
    def initialize(autor, numero_de_páginas, isbn = "1")
        puts "Autor: #{autor}, ISBN: #{isbn}, Pág: #{numero_de_páginas}"
    end
end

## AO CRIAR UM NOVO LIVRO DEVEMOS UTILIZAR A MESMA QUANTIDADE DE PARAMETROS
test_e_design = Livro.new "Mauricio Aniche", 247, "1234545"
web_design_reposivo = Livro.new "Tárcio Zemel", 189

