Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get '/' => 'home#top'

  get 'tutorials' => 'home#tutorials'

  get 'activities' => 'home#activities'

  get 'diy' => 'home#diy'

  get 'products' => 'home#products'

  get 'videos' => 'home#videos'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
