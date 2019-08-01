class ApplicationController < ActionController::Base
    def hello
        render html: "Hello,Tam"
    end 
end
