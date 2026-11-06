Rails.application.routes.draw do
  devise_for :users

  root "home#index"
  get "mypage", to: "mypages#show", as: :mypage
end