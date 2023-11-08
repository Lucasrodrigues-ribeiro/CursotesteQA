            #language: pt

            Funcionalidade: Seleção e compra do produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Cenário: Seleção completa
            Quando seleciono o tamanho "M"
            E seleciono a cor 'vermelho', seleciono a quantidade '5', clico em comprar
            Então deve exibir a mensagem "Item adicionado ao carrinho"



            Cenário: Seleção incompleta falta tamanho
            Quando seleciono a cor 'vermelho',seleciono a quantidade '5',clico em comprar
            Então deve exibir a mensagem "Por favor selecione um tamanho"

            Cenário: Seleção incompleta falta Cor
            Quando seleciono o tamanho "M",seleciono a quantidade '5',clico em comprar
            Então deve exibir a mensagem "Por favor selecione uma cor"

            Cenário: Seleção de quantidade
            Quando seleciono o tamanho "M",seleciono a cor 'vermelho', clico em comprar
            Então deve exibir a mensagem "Selecione uma quantidade"


            Cenário: Seleção completa
            Quando seleciono o tamanho "M"
            E seleciono a cor 'vermelho',seleciono a quantidade '11',clico em comprar
            Então deve exibir a mensagem "Quantidade maxima de 10 unidades por compra"
            

            Cenário: Seleção completa
            Quando seleciono o tamanho "M"
            E seleciono a cor 'vermelho',seleciono a quantidade '5',clico em Limpar
            Então deve remover todas as seleções realizados

            


            Esquema do Cenário: Multiplas Compras
            Quando eu Selecionar o <Tamanho> e a <Cor> e a <Quantidade>
            entao deve exibir a <Mensagem> de Sucesso


            Exemplos:
            | Tamanho | Cor        | Quantidade | Mensagem                                      |
            | "M"     | "Vermelho" | "5"        | "Item adicionado ao carrinho"                 |
            | "G"     |            | "5"        | "Por favor selecione uma cor"                 |
            |         | "Vermelho" | "5"        | "Por favor selecione um tamanho"              |
            | "M"     | "Vermelho" | "11"       | "Quantidade maxima de 10 unidades por compra" |
            | "M"     | "Vermelho" |            | "Selecione uma quantidade"                    |









