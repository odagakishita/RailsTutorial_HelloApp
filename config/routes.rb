Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # ルートに各アクションを設定
  get 'hakase', to: 'application#hakase'
  root "application#hakase"
end
