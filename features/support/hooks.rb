Before do |scenario|
    Capybara.current_session.driver.browser.manage.delete_all_cookies
    Capybara.page.driver.browser.manage.window.maximize
end

After do |scenario|
    scenario_name = scenario.name.gsub(/\s+/, '_').tr('/','_')

    if scenario.failed?
        print_screem(scenario_name.downcase!, 'Failed')
    else
        print_screem(scenario_name.downcase!, 'sucesso')
    end
end
