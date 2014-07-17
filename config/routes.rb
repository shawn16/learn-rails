Rails.application.routes.draw do
	resources :contacts, only: [:new, :create]  # use only two routes 
  	root to: 'visitors#new'  # direct to VisitorsController new action
end
