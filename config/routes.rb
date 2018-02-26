ComMohojoWerks::Application.routes.draw do
  get 'accumoo/index'
  get 'accumoo/privacy'

  get "home/index"
  get "/contact" => "contact#new"
  get "/contact/create" => "contact#create"

  root :to => "home#index"
end
