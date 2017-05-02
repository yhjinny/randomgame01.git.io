Rails.application.routes.draw do
  
  get 'home/index'

  #get 'lotto/index'=> 'lotto#index'
  root 'lotto#index'
  get 'result'=>'lotto#pick_and_check'
  
end
