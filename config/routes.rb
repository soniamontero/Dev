Rails.application.routes.draw do
  devise_for :users
  get 'company/company_auth'

  get 'company/company_signup'

  get 'company/company_edit_profile'

  get 'company/company_profile'

  get 'company/company_dashboard'

  get 'company/company_job_show'

  get 'company/company_job_matched'

  get 'user/user_auth'

  get 'user/user_signup'

  get 'user/user_edit_profile'

  get 'user/user_profile'

  get 'user/user_dashboard'

  get 'user/user_job_show'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
