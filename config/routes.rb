Rails.application.routes.draw do
<<<<<<< HEAD

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
  
=======
  resources :articles do
    resources :comments
  end
  root 'main#index'
>>>>>>> a6804734b7ec9b687fb33bb4859bcb697438063a
end
