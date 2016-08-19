Rails.application.routes.draw do
  root 'withs#index'
get 'withs'        => 'withs#index  '
get 'withs/new'    => 'withs#new'  
post  'withs'      => 'withs#create'
end
