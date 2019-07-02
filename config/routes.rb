Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get '/' => 'home#top'

  get 'tutorials' => 'home#tutorials'

  get 'videos' => 'home#videos'

  get 'diy' => 'home#diy'

  get 'activities' => 'home#activities'

  get 'products' => 'home#products'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
