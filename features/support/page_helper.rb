Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file}

module Pages

    def home
        @home ||= Home.new
    end

    def base_url
        @base_url ||= Base_url.new
    end

    def parceiros
        @parceiros ||= Parceiros.new
    end


end