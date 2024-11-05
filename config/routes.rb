Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "rdvs#index"
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "rdvs", to: "rdvs#about", as: :rdv
  post "rdvs", to: "rdvs#create"
  get "rdvs/new", to: "rdvs#new", as: :new_rdv
  # Defines the root path route ("/")
  # root "posts#index"
end
