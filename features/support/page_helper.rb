Dir[File.join(File.dirname(__FILE__),
    
    '../routes/*.rb')].sort.each { |file| require file }


module PageObjects

def Token
Token.new
end


def Dict
Dict.new
end

end