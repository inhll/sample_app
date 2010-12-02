SampleApp::Application.routes.draw do
  match '/contact', :to => 'pages#contact'
  match '/about', :to => 'pages#about'
  match '/help', :to => 'pages#help'
  
  root :to => 'pages#home'
  root_path => '/'
  root_url => 'http://localhost:3000/'
end
