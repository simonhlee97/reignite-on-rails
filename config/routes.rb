Rails.application.routes.draw do
  devise_for :users
  get '/about', to: "pages#about"

  resources :blog_posts

  # get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # patch "/blog_posts/:id", to: "blog_posts#update"
  # delete "/blog_posts/:id", to: "blog_posts#destroy"
  # get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  # post "/blog_posts", to: "blog_posts#create", as: :create_blog_post
  # get "/blog_posts", to: "blog_posts#index"

  root "pages#home"
end
