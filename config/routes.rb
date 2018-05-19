Rails.application.routes.draw do
  get 'contacts/new'

  get 'contacts/create'

  get 'homepage' => 'welcome#index'

  get 'about' => 'welcome#about'

  get 'contact_us' => 'welcome#contact'

  get 'services' => 'welcome#services'

  get 'blog' => 'welcome#blog'

  get 'contacts' => 'contacts#new'

  root 'welcome#index'

  
# match '/contacts', to: 'contacts#new', via: 'get'
  
  resources "contacts", only: [:new, :create]
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html