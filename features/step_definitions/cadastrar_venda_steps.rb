# encoding:utf-8


Dado(/^que estou logado no app$/) do
    element_exists("* text:'ControleVendas'")
    sleep 1
    popup =element_exists ("* id:'button2'")
        if popup == true
  	        touch("* id:'button2'")
        end
end

Quando(/^clico cadastro uma venda com usuário cadastrado$/) do
    sleep 5
    #touch(nil, :offset =>{:x => 1244, :y => 84})
    Faker::Config.locale = 'pt-BR'
    @valor = Faker::Number.decimal(2)
    @obsproduto = Faker::Commerce.product_name
 
    tap_when_element_exists("android.widget.ImageButton {contentDescription CONTAINS[c] 'More options'}", timeout:20, timeout_message: "BOTÃO Não Habilitado")
    tap_when_element_exists("* id:'title' {text CONTAINS[c] 'Nova Venda'}", timeout:10)
    tap_when_element_exists("* id:'txtCliente'", timeout:5  )
    tap_when_element_exists("* {text CONTAINS '#{$nome}'}",timeout:10)
   
   
end

Quando(/^preencho todos os campos obrigatórios$/) do
    query("* id:'valor'", setText: @valor)
    query("* id:'vparcial'", setText: @valor)
    sleep 2
    tap_when_element_exists("* marked:'txtDtVenda'", timemout:10)
    touch("* marked:'button1'")
    tap_when_element_exists("* marked:'txtVencimento'", timemout:10)
    touch("* marked:'button1'")

    tap_when_element_exists("* marked:'txtCategoria'", timeout:10)
    tap_when_element_exists("* {text CONTAINS '#{$categoria}'}",timeout:10)
    sleep 2
    query("* id:'produtos'", setText: @obsproduto )
    touch("* id:'pagoSim'")
    touch("* id:'btnGravar'")
    
   
end

Então(/^a venda deve ser cadastrada com sucesso\.$/) do
  pending # Write code here that turns the phrase above into concrete actions
end