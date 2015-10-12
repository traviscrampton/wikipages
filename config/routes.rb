Rails.application.routes.draw do
  resources :businesstypes do
    resources :businesses
  end
end
