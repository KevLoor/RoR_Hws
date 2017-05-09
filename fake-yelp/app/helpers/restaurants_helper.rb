module RestaurantsHelper
  def delete_restaurant_link(restaurant)
		link_to('Delete', restaurant, method: :delete, data: {confirm: 'Are you sure you want to delete this restaurant?'})
	end
end
