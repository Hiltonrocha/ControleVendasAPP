# language: pt
# encoding: utf-8

Funcionalidade: Cadastrar Categoria
Eu como usuário
Quero cadastrar uma categoria
Para que possa registrar a uma venda

@cadastrar_categoria
Cenário: Cadastrar Categoria
Dado que eu acesse o aplicativo Controle de vendas
E acesse a aba Categoria
Quando eu clicar em nova categoria
E preencher o campo com o nome da categoria
Então a categoria deve ser cadastrada com sucesso


