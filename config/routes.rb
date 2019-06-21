Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/geography_and_history_of_tea', to: 'static_pages#geography_and_history_of_tea'
end
