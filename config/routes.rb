Rails.application.routes.draw do
  # resources :restaurants do
  #   collection do
  #     get :top # /restaurants/top
  #   end

  #   member do
  #     get :chef
  #   end
  # end

  resources :restaurants do
    # GET restaurants/:restaurant_id/reviews/new
    # POST restaurants/:restaurant_id/reviews
    resources :reviews, only: [:new, :create]
  end

  # DELETE /reviews/:id
  resources :reviews, only: [:destroy]

end


# restaurants/4/chef
