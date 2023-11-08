#  Funcionalidade: tela de login
Funcionalidade: tela de Checkout
como Usuario do ebac SHOP
quero preencher meus dados
para finalizar minhas compras



Cenário: Cadastro Valido
Quando os campo Obrigatorios estiverem preenchido sendo "Nome", "Sobrenome","Pais","endereço","Cidade","CEP","Telefone","endereço de E-mail"
Então deve clicar em  finalizar comprar e ser redirecionado para a proxima pagina




Cenário: Cadastro invalido
Quando um campo não estiver preenchido sendo "Nome", "Sobrenome","Pais","endereço","Cidade","CEP","Telefone","endereço de E-mail"
Então deve exibir a mensagem de alerta "Por favor Preencher todos os campo *Obrigatorio"

Cenário: Todos campos preenchidos 
Quando clico em finalizar compra
E todos os campos Obrigatorio estão preenchidos
Então deve clicar em  finalizar comprar e ser redirecionado para a proxima pagina




Cenário: Cadastro invalido (E-mail)
Quando for preenchido todos os campos "Obrigatorios"
E o Email for "invalido"
Então deve exibir a mensagem de alerta "Por favor utilizar  um E-mail valido"


 














 










    