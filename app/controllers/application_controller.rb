class ApplicationController < ActionController::Base
    def hello
        render html: "¡konnichiha, world!"
    end

    def goodbye
    render html: "bye"
    end
    
end
