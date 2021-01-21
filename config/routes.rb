Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root 'products#index'
   post '/', to: 'products#add'
end

#1. Create the cart method in `ApplicationController#cart`, this method should return an array of the items stored in the cart (utilizing the Rails `session` method).
#2. Create a Products controller with two actions, index and add.
#3. Create the routes for the application, we only need two routes, one to display the `Products#index` (the root route) and one to post the products to add them to the cart.
#4. Create views using the feature tests as your guide. The page should have, at a minimum: a text box where the user can enter the name of a product, a submit button that adds it to their cart, and a display of what's in the cart.

#For this lab, there is no need to create tables and models and store the products in the database. We'll be using cookies via the Rails `session` method, along with our `cart` helper method to persist the products to the cart and to display them in the view.