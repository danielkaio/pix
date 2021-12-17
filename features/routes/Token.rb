class Token
    def post_token
        response = HTTParty.post(
            url[env]+"#{result}/grant_type=client_credentials&client_id=7b02dfd4-6829-42c1-8e3a-7911ca1f2859&client_secret=34409cc8-8dc4-457a-a3d7-133f7e95065ascope=gi:enderecamento gi:qrcode gi:operacao  bkl:autorizacaopix bkl.extratopix.all  ",  
            headers: { 'Content-Type' => 'application/json'}
        )
        end
    end
