Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  #here we expose the paths for these actions. We can check it using rails routes --expanded
  #it shown only as an "article" but we need to apend "_path" = "article_path"
  resources :articles
end