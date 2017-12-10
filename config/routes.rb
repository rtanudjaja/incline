Rails.application.routes.draw do
  
  root 'navigation_pages#cover' 

  get  '/home',    to: 'navigation_pages#home'
  
  get  '/about',   to: 'navigation_pages#about'
  
  get  '/contact', to: 'navigation_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
