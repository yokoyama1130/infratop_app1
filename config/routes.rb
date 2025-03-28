Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create' 
  get 'top' => 'homes#top'
  get 'lists' => 'lists#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'list/:id/redit' => 'lists#edit', as: 'edit_list'
end

