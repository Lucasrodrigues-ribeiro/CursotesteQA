  #language: pt

            Funcionalidade: Finalizar cadastro
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra


            Esquema do Cenário: Finalizar cadastro
            Dado que eu entre no site EBAC SHOP
            Quando eu preencher os campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o cadastro deverá ser finalizado com sucesso.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 |
            | "Lucas" | "Ribeiro" | "Brasil" | "Antonina" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com |


            Esquema do Cenário: Campos Obrigatórios
            Dado que eu entre no site EBAC SHOP
            Quando eu esquecer de preencher um dos campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o site deverá apresentar a <mensagem> de alerta.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 | Mensagem                                           |
            | "Lucas" | "Ribeiro" |          | "Antonina" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Atenção, preencher todos os campos obrigatórios!" |
            | "Lucas" | "Ribeiro" | "Brasil" | "Antonina" |            | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Atenção, preencher todos os campos obrigatórios!" |
            | "Lucas" | "Ribeiro" | "Brasil" |               | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Atenção, preencher todos os campos obrigatórios!" |
            | "Lucas" |            | "Brasil" | "Antonina" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Atenção, preencher todos os campos obrigatórios!" |


           Esquema do Cenário: Campos dados de preenchimento inválido
            Dado que eu entre no site EBAC SHOP
            Quando eu esquecer de preencher um dos campos obrigatórios <nome>, <sobrenome>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>
            Então o site deverá apresentar a <mensagem> de alerta.

            | Nome      | Sobrenome  | País     | Endereço      | Cidade     | Cep         | Telefone        | E-mail                 | Mensagem                           |
            | "Lucas" | "Ribeiro" | "Bra23l" | "Antonina" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Erro, País inválido!"             |
            | "Lucas" | "Ribeiro" | "Brasil" | "Antonina" | "Teestees" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Erro, Cidade inválida!"           |
            | "Lucas" | "Ribeiro" | "Brasil" | "Teessteeess" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Erro, Endereço inválido!"         |
            | "1234567" | "Ribeiro" | "Brasil" | "Antonina" | "Londrina" | "86010-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Erro, Nome de usuário inválido !" |
            | "Lucas" | "Ribeiro" | "Brasil" | "Antonina" | "Londrina" | "78593-000" | "(43)998848033" | Lucas.ebac@hotmail.com | "Erro, CEP inválido!"              |