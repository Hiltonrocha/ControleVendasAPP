# language: pt
# encoding: utf-8

Funcionalidade: Cadastrar Venda
Eu como usuário
Eu quero cadastrar uma venda
Para que eu possa ter o controle das vendas realizadas

@cadastrar_venda
Cenário: Cadastrar Venda
Dado que estou logado no app
Quando clico cadastro uma venda com usuário cadastrado
E preencho todos os campos obrigatórios 
Então a venda deve ser cadastrada com sucesso.

