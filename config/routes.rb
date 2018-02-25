ComMohojoWerks::Application.routes.draw do
  #get "contact/new"
  #get "contact/create"

  get "home/index"
  get "/contact" => "contact#new"
  get "/contact/create" => "contact#create"

  root :to => "home#index"
end
