Dado('que eu esteja na sessão de {string} parceiros') do |btn_name|
    base_url.load
    home.click_button(btn_name)
  end
  
  Quando('eu clico no icone do parceiro {string}') do |parceiro|
    parceiros.click_parceiro(parceiro)
  end
  
  Então('sou direcionado para o site {string} do parceiro') do |main_url|
    parceiros.validade_site(main_url)
  end