#language pt

Funcionalidade: Cadastro de dados
 A fim de realizar uma compra na plataforma ebac shop
 Como um cliente da ebac-shop
 Quero concluir meu cadastro
 De modo a finalizar minha compra

Cenario: Cadastro de usuário na plataforma ebac-shop
 Esquema do Cenario: Cadastro bem-sucedido
    Dado que os dados do cliente estejam válidos
  Quando eu digitar o <Nome>
  E o <Sobrenome>
  E o <País>
  E o <Endereço>
  E a <Cidade>
  E o <CEP>
  E o <Telefone>
  E o <E-mail>
  E a <senha>
   Entao O cadastro será efetuado
  Exemplos: 
  |  Nome | Sobrenome |País|Endereço|Cidade|CEP|Telefone|e-mail|Senha|
  |  André |Azevedo|Brasil|Rua 1|São paulo|123456-789|andre@ebac.com|@123321| 
  |  João | Oliveira|Espanha|Rua 4|Barcelona|987654-321|joao@ebac.com|908986@|
  |Maria|Silva|Colombia|Rua 7|Bogota|654363-124|maria@ebac.com|6454321!|
  |José|Amorim|Estados Unidos|Rua 12|Los Angeles|423151-657|jose@ebac.com|4253657sdf|
  |Márcio|Feitosa |Mexico|Rua 5|Cidade do Mexico|254124-765|marcio@ebac.com|896475453fdsa|

 