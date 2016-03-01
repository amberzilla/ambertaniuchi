Rails.application.routes.draw do
  root 'homepage#index'

  get '/about_me', to: 'homepage#about_me', as: 'about_me'
  get '/music', to: 'homepage#music', as: 'music'
  get '/contact', to: 'homepage#contact', as: 'contact'

end
