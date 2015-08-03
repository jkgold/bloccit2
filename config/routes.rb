Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about' 

  get 'welcome/contact'

 route to: 'welcome#index'
end
