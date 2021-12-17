class Dict
    def dict
        response = HTTParty.get(
            url[env]+"#{result}/gi:enderecamento gi:qrcode gi:operacao  bkl:autorizacaopix bkl.extratopix.all  ",
            headers: { 'Content-Type' => 'application/json'}
        )
        end
    end
