#language pt

Funcionalidade: Login na plataforma ebac-shop
 Como um cliente da ebac-shop
 Eu quero Fazer login na plataforma 
 para visualizar meus pedidos

 Cenario: 1 - Autenticação correta na plataforma
  Dado o cliente insere seus dados na tela de login
   Quando seus dados são válidos
   Entao será direcionado para a tela de checkout

Cenario: 2 - Autenticação incorreta na plataforma
  Dado que o cliente insira seu dados na tela de login
    Quando seus dados são inválidos
    Entao será exibida a mensagem "Usuário não encontrado. credenciais incorretas"

