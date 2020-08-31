Rails.application.routes.draw do
    resources :artists, :instruments, :artist_instruments
end
