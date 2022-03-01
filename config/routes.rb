Rails.application.routes.draw do
  root to: "flats#index"
  # /flats/145
  # params { id: 145 }
  get "/flats/:id", to: "flats#show", as: :flat
end
