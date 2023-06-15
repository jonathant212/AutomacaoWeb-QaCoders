Dado('que eu esteja na pagina home') do
    base_url.load
  
    end
    
    Quando('clico no botão {string}') do |btn_name|
      home.click_button(btn_name)
    end
    
    Então('sou redirecionado para a sessão {string}') do |sessao_name|
      home.validade_test(sessao_name)
    end