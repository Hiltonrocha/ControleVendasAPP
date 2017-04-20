
Dado(/^que acesse o aplicativo Controle de Vendas$/) do
  element_exists("* text:'ControleVendas'")
  sleep 1

end

Dado(/^acesse a aba de clientes$/) do
  popup =element_exists ("* id:'button2'")
    if popup == true
  	   touch("* id:'button2'")
    end
  tap_when_element_exists("android.widget.TextView {text CONTAINS[c] 'CLIENTES'}", timeout:10)
  #tap_when_element_exists("* id: 'btnNovo'", timeout:15)
  botaonovo = element_exists ("* id:'btnNovo'")
  if botaonovo == true
  	touch("* id:'btnNovo'")
  end

end

Quando(/^preencher os dados do cliente corretamente$/) do
  Faker::Config.locale = 'pt-BR'
  $nome = Faker::Name.name
  @telefone = Faker::PhoneNumber.phone_number
  @endereco = Faker::Address.street_name
  @observacao = Faker::Lorem.sentence(3)
  sleep 2
  query("* id:'nome'", setText: $nome)
  query("* id:'telefone'", setText: @telefone)
  query("* id:'endereco'", setText: @endereco)
  query("* id:'observacao'", setText: @observacao)
  touch("* id:'btnGravar'")
  sleep 2
end

Então(/^o cliente deve ser cadastrado com sucesso$/) do
  query("* id:'autoCompleteTextView'", setText: $nome)
  touch("* id:'btnPesq'")
  if element_exists("* {text CONTAINS[c] '#{$nome}'}") != true
  	 fail "elemento nao encontrado "
  end

 
end