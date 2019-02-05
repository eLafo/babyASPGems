Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match 'clientes/exportXLS' => 'clientes#exportXLS', :via => :get
  match 'clientes/exportPDF' => 'clientes#exportPDF', :via => :get
  resources :clientes



  
end
