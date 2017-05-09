class ReviewsController < ApplicationController
  before_action(:get_restaurant)

  def new
    @review = @restaurant.reviews.new
  end

  def create
    @review = @restaurant.reviews.create(params[:review].permit(:title, :body))
    redirect_to(@restaurant)
  end

  private

  def get_restaurant
    @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
