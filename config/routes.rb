Rails.application.routes.draw do
  mount Lockup::Engine, at: '/lockup'
  root "pages#show", page: "home"
  get "/pages/:page" => "pages#show"
  get "/greenrooms/greenroom" => "greenrooms#show"
end
