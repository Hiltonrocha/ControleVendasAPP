require 'pry'
Dado(/^que eu acesse o aplicativo Controle de vendas$/) do
   element_exists("* text:'ControleVendas'")
  sleep 3
end 

Dado(/^acesse a aba Categoria$/) do
 sleep 3
  teste =element_exists ("* id:'button2'")
  if teste == true
  	touch("* id:'button2'")
  end
  #wait_for_elements_exist("android.widget.HorizontalScrollView", timeout:40)
  #wait_for_elements_exist("* {text CONTAINS[c] 'CATEGORIAS'}", timeout:40)
  touch("* {text CONTAINS[c] 'CATEGORIAS'}", timeout:30)
end

Quando(/^eu clicar em nova categoria$/) do
  touch("* id:'btnNovo'")
  sleep 3
end

Quando(/^preencher o campo com o nome da categoria$/) do
  Faker::Config.locale = 'pt-BR'
  $categoria = Faker::Commerce.department 
  query("* id:'descricao'", setText: $categoria)
  touch("* id:'btnGravar'")
  sleep 3
end

Então(/^a categoria deve ser cadastrada com sucesso$/) do
  query("* id:'autoCompleteTextView'", setText: $categoria)
  touch("* id:'btnPesq'")
  if element_exists("* {text CONTAINS[c] '#{$categoria}'}") != true
  	 fail "elemento nao encontrado "
  end
end