Rails.application.routes.draw do

  # no longer for navigation, api call, api routes
  namespace :api do 
    resources :todos 
    # resources :todos do
    #   resources :comments
    # end
  end

end
