Rails.application.routes.draw do
  get('hello' => 'home#index')
  get('bye' => 'home#index')
  get('maybe' => 'home#style')
end
