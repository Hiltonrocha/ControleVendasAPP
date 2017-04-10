# language: pt
# encoding: utf-8

Funcionalidade: Cadastrar Novo Cliente
Eu como usuário
Quero cadastrar um novo cliente
Para que possa ter controle sobre minha carteira de clientes

@cadastrar_cliente
Cenário: Cadastrar Novo Cliente
Dado que acesse o aplicativo Controle de Vendas
E acesse a aba de "CLIENTES"
Quando preencher os dados do cliente corretamente
Então o cliente deve ser cadastrado com sucesso
