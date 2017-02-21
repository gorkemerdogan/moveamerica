Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get 'index' => 'home#index'

  get 'services' => 'services#moving'
  get 'services/moving' => 'services#moving'
  get 'services/packing_and_reassembly' => 'services#packing_and_reassembly'
  get 'services/storage' => 'services#storage'
  get 'services/special_furnitures' => 'services#special_furnitures'

  get 'licences_and_insurances' => 'licences_and_insurances#licences_and_insurances'

  get 'quotation' => 'quotation#quotation'
  get 'tips' => 'tips#tips'
  get 'contact_us' => 'contact_us#contact_us'

end