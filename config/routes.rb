Rails.application.routes.draw do
  get 'book/reservation'

  get 'info/aboutus'

  get 'hire/hirenow'

  get 'hire/reservation'

  resources :profiles
  devise_for :users
  get 'home/index'

  resources :customers
  
   root to: "customers#index"
   
  get '/hirenow' =>'hire#hirenow'
  get '/reservation' =>'book#reservation'
  get '/index' => 'home#index'

  get '/aboutus' =>'info#aboutus'
  
  get '/moreinfo' =>'info#moreinfo'
  get '/index' =>'customers#index'
  
   
  get 'biked1' => 'info#biked1'
  get 'biked2' => 'info#biked2'
  get 'biked3' => 'info#biked3'
  get 'biked4' => 'info#biked4'
  get 'biked5' => 'info#biked5'
  get 'biked6' => 'info#biked6'


   
   get '/signedinuserprofile' => 'profiles#signedinuserprofile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
