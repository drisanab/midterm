Rails.application.routes.draw do
  resources :movies
  get 'home/Index'

  get 'home/ClassInfo'

  get 'home/MidtermExam'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
