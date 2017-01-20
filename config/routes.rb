Rails.application.routes.draw do
 get "/name", to: 'games#name'
 get "/number", to: 'games#guess_number'
end
