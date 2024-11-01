class ApplicationController < ActionController::Base
    #アクションを定義する
    def hello
        render html: "¡Hola, mundo!"
    end
    def goodbye 
        render html: "goodbye, world!"
    end
end
