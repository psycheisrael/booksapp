Rails.application.routes.draw do
    resources :books do  # tells you to go inside books
    	collection do
    		get 'search'
    	end
    	resources :user_ratings, except: [:index, :show]
    end

    get '/books/:id/details' => 'books#details', as: :details
    get '/books/search' => 'books#search'

    root 'books#index'
end
