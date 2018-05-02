Rails.application.routes.draw do
  get 'homepage' => 'welcome#index'

  get 'about' => 'welcome#about'

  get 'contact_us' => 'welcome#contact'

  get 'services' => 'welcome#services'

  get 'blog' => 'welcome#blog'

  root 'welcome#index'

end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html