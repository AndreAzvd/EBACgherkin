#language pt

Funcionalidade: Cadastro de dados
 A fim de realizar uma compra na plataforma ebac shop
 Como um cliente da ebac-shop
 Quero concluir meu cadastro
 De modo a finalizar minha compra

Cenario: 1- Cadastro de usuário na plataforma ebac-shop
 Esquema do Cenario: Cadastro bem-sucedido
    Dado que os dados do cliente estejam válidos
  Quando eu digitar o <Nome>, <Sobrenome>, <País>, <Endereço>, <Cidade>, <CEP>, <Telefone>, <E-mail>, <senha>
   Entao O cadastro será efetuado
  Exemplos: 
  |  Nome  | Sobrenome |País           |Endereço |Cidade           |CEP        |Telefone    |e-mail          |Senha         | 
  |  André | Azevedo   |Brasil         |Rua 1    |São paulo        |123456-789 | 1234567890 |andre@ebac.com  |@123321       | 
  |  João  | Oliveira  |Espanha        |Rua 4    |Barcelona        |987654-321 | 1325476980 |joao@ebac.com   |908986@       |
  |Maria   |Silva      |Colombia       |Rua 7    |Bogota           |654363-124 | 0987654321 |maria@ebac.com  |6454321!      |
  |José    |Amorim     |Estados Unidos |Rua 12   |Los Angeles      |423151-657 | 0896874653 |jose@ebac.com   |4253657sdf    |
  |Márcio  |Feitosa    |Mexico         |Rua 5    |Cidade do Mexico |254124-765 | 6824509324 |marcio@ebac.com |896475453fdsa |

 Cenario: 2- Cadastro mau-sucedido na plataforma ebac-shop
 Quando o cliente deixar de preencher campos obrigatórios
 Entao o sistema exibirá uma mensagem de cadastro mau-sucedido 