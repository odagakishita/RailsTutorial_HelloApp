class ApplicationController < ActionController::Base
    #アクションを定義する
    def hello
        render html: "Hello, World!"
    end
end
