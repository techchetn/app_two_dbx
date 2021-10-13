class ApplicationController < ActionController::Base
    def hello
        render html: "hello, Dbox"
    end
end
