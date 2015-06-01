Rails.application.routes.draw do
  root 'pages#index'
  get "arcade", to: "pages#arcade"

end
