Rails.application.routes.draw do
  get 'welcome/bid'
  
    resources :persons   
	
  root 'welcome#bid'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   
end