module Print 

    def print_screem (file_name, result)
        date = "#{Time.now.strftime("%Y/%B/%D")}"
        hour = "#{Time.now.strftime("%H-%M-%S")}"

        file_path = "reports/screenshots/test_#{result}"
        screenshots = "#{file_path}/#{date}/#{hour}/#{file_name}.png"
        page.save_screenshot(screenshots)
        attach(screenshots, 'image/png')
    
    end
    
    


end