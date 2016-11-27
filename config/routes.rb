Rails.application.routes.draw do

  root 'welcome#index'

  resources :phones

  root 'phones#phones'

  resources :tablets

  root 'tablets#tablets'

  resources :watches

  root 'watches#watches'

  resources :manufacturers

  root 'manufacturers#manufacturers'

  resources :developers

  root 'developers#developers'
  
end
