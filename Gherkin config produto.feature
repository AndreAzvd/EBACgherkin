#language pt

Funcionalidade: Configuração de produtos no carrinho
A fim de adicionar produtos ao carrinho e modificar os mesmos ao meu gosto
Como um cliente da EBAC-Shop
De modo a finalizar minha compra

Cenario: 1- O comprador consegue alterar o tamanho, a cor, e a quantidade do produto adicionado ao carrinho
Esquema de Cenario: Seleção de atributos de um produto 
 Dado que o cliente selecione uma opção em todos os campos, 
 E se o cliente clicar no botão "limpar" o produto volta ao estado original
  Quando o cliente escolher entre <tamanho>, <cor> e <quantidade>
  Entao seguirá para a tela de formas de pagamento
  Examples:
      | Tamanho | Cor     | Quantidade |
      | S       | Azul    | 1          |
      | M       | Laranja | 2          |
      | L       | Vermelho| 3          | 

Cenario: 2- O comprador decide não executar a compra
Dado que o cliente selecione a opção "limpar" ou selecionar algo inválido ou indisponível
Quando possuir um ou mais produtos no carrinho
Entao o sistema mostrará uma mensagem de cancelamento da compra