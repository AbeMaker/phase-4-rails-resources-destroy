Rails.application.routes.draw do
  #resources :birds, [:index, :show, :create, :update, :destroy]
 # patch "/birds/:id/like", to: "birds#increment_likes"
 resources :birds
end
