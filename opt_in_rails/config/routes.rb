Rails.application.routes.draw do
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'complete_items' => 'items#complete', as: :complete_items
  get 'incomplete_items' => 'items#incomplete', as: :incomplete_items
  put 'check_item/:id' => 'items#check', as: :check_item
  delete 'clear_items' => 'items#clear', as: :clear_items
end
