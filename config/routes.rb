Rails.application.routes.draw do
  resource :birds, only: [:index]
end