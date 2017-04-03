Rails.application.routes.draw do
  root to: "cv#index"

  get "cv", to: "cv#index", as: :cv
  get "home", to: "welcome#index", as: :home
end
