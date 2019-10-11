Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  root 'birds#index'
end
