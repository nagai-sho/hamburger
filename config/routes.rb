Rails.application.routes.draw do
  root to: "hamburgers#index"
  resources :hamburgers
end
