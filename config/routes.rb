Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end

  namespace :api do
    get "/upcaser" => "params#upcaser"

    get "/upcaser/:word"  => "params#upcaser"

    post "upcaser" => "params#upcaser"
  end

end
