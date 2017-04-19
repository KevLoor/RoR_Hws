Rails.application.routes.draw do
  root('contacts#index')
  # resources(:contacts)
  get('contact' => 'contacts#new')
  post('thanks' => 'contacts#create', as: 'contacts')
end
