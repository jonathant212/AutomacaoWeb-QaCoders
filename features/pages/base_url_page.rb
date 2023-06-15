class Base_url < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    set_url '/'

end