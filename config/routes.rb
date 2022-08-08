Rails.application.routes.draw do
  resources :urls, only: %i[create show] do
    resources :stats, only: :index
  end
end
