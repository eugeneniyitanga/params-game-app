Rails.application.routes.draw do
 get "/name", to: 'games#name'
 get "/guess_number", to: 'games#guess_number'
end
