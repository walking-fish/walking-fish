Rails.application.routes.draw do
  get 'pages/landing_page'
  root to: "pages#landing_page"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
