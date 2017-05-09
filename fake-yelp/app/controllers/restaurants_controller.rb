class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.create(restaurant_params)
    redirect_to_restaurant_if_valid(:new, 'You added a new resturant!!')
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def destroy
    @restaurant = Restaurant.find(params[:id])
		@restaurant.destroy
		redirect_to(root_path, notice: 'The Restaurant was deleted!')
	end

  def restaurant_params
		params[:restaurant].permit(:name, :description)
	end

  def redirect_to_restaurant_if_valid(action, message)
		if @restaurant.valid?
			redirect_to(@restaurant, notice: message)
		else
			render(action)
		end
	end
end
