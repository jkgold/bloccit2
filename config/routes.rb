Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about' 

  get 'welcome/contact'

 root to: 'welcome#index'
end

 # 1.  Every web request is processed by one (1) controller action
 # 2.  The routes file is what connects specific URLs to specific controller actions.