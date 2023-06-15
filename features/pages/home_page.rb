class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    element :btn_Sobre_nos, 'a[href="/#sobre-nos"]'  
    element :session_menu, 'h3[text()="Sobre nós"]'


    def click_button(btn_name)
        find("a[href='/##{btn_name}']").click
        sleep 2
    end
    
    def validade_test(sessao_name)
        find('h3', text:sessao_name)

    end


end