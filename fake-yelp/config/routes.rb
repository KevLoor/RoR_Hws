Rails.application.routes.draw do
  root('restaurants#index')
  resources(:restaurants) do
    resources(:reviews, only: [:new, :create, :destroy])
  end
end
