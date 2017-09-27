Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/index'

  get 'demo/hello'

  get 'demo/other_hello'

  get 'demo/lynda'

  get 'pages/welcome'

  get 'pages/contact'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
