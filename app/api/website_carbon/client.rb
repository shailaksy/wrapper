module WebsiteCarbon
    class Client
        def self.carbon_calculator(website)
            response = Request.call(
                http_method: 'get', 
                endpoint: "/site?url=#{website}"
            )
        end
    end
end