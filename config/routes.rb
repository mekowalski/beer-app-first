Rails.application.routes.draw do
  root 'welcome#index'

  # create resources for Beer, Company and BeerStyle?
  # to meet CRUD of the final project
  # i actually don't know how to incorporate the Update and Delete/Destroy part of the models

  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
