require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require_relative 'helper.rb'
require_relative 'hooks.rb'
require_relative 'page_helper.rb'


World(Pages, Print)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'http://www.qacoders.com.br'
    config.default_max_wait_time = 10
end
