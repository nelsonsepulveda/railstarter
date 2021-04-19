Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/app-payment'
  get 'pages/app-saas'
  get 'pages/app-tool'
  get 'pages/app-ui-kit'
  get 'pages/app-workflow'
  get 'pages/classic-advertisement'
  get 'pages/classic-analytics'
  get 'pages/classic-business'
  get 'pages/classic-consulting'
  get 'pages/classic-marketing'
  get 'pages/classic-portfolio'
  get 'pages/classic-software'
  get 'pages/classic-studio'
  get 'pages/onepage-corporate'
  get 'pages/onepage-saas'
  root "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
