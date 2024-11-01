class ApplicationController < ActionController::Base
    #アクションを定義する
    def goodmorning
        render html: "じゃあ横浜にしようニャン"
    end
    def hello
        render html: "¡Hola, mundo!"
    end
    def goodbye 
        render html: "goodbye, world!"
    end
end
