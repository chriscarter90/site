Rails.application.routes.draw do
  root to: "welcome#index"

  get "cv", to: "cv#index", as: :cv
end
