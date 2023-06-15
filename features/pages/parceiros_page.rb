class Parceiros < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    def click_parceiro(parceiro)
        find("a[href='#{parceiro}']").click 
    end
    
    def validade_site(main_url)
        expect(page).to have_current_path(main_url, url: true)
    end
    
end