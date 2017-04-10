# encoding:utf-8


Dado(/^que estou logado no app$/) do
    element_exists("* text:'ControleVendas'")
    sleep 1
end

Quando(/^clico cadastro uma venda com usuário cadastrado$/) do
    #sleep 5
    #touch(nil, :offset =>{:x => 1244, :y => 84})
    @valor = Faker::Number.decimal(2)
    tap_when_element_exists("android.widget.ImageButton {contentDescription CONTAINS[c] 'More options'}", timeout:10)
    touch("* {text CONTAINS 'Nova Venda'}")
    touch("* id:'txtCliente'")
    tap_when_element_exists("* {text CONTAINS 'Joao ferreita'}",timeout:10)
    query("* id:'valor'", setText: @valor)
    query("* id:'vparcial'", setText: @valor)
    touch("* id:'txtDtVenda'")
    sleep 10    
end

Quando(/^preencho todos os campos obrigatórios$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end

Então(/^a venda deve ser cadastrada com sucesso\.$/) do
  #pending # Write code here that turns the phrase above into concrete actions
end