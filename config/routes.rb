Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'

  get 'index' => 'main#index'

  get 'services' => 'main#moving'
  get 'services/moving' => 'main#moving'
  get 'services/packing_and_reassembly' => 'main#packing_and_reassembly'
  get 'services/storage' => 'main#storage'
  get 'services/special_furnitures' => 'main#special_furnitures'

  get 'quotation' => 'main#quotation'
  get 'tips' => 'main#tips'
  get 'contact_us' => 'main#contact_us'

end
