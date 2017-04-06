Rails.application.routes.draw do
  
  #get 'lotto/index'=> 'lotto#index'
  root 'lotto#index'
  get 'result'=>'lotto#pick_and_check'
  
end
