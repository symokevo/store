Rails.application.routes.draw do
  resources :products
  get "/products", to: "products#index"
  get "/products/:id", to : "products#show"
  get "/products/new", to: "products#new"
  get "/products/:id/edit", to: "products#edit"
  post "/products", to: "products#create"
  patch "/products/:id", to: "products#update"
  put "/products/:id", to: "products#update"
  delete "/products/:id", to: "products#destroy"
  # root "posts#index"
end
