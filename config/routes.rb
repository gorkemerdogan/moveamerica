Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'

  get 'index' => 'main#index'

  get 'services/reassembly' => 'main#reassembly'
  get 'services/packing' => 'main#packing'
  get 'services/domestic_removals' => 'main#domestic_removals'
  get 'services/international_removals' => 'main#international_removals'
  get 'services/special_furnitures' => 'main#special_furnitures'

  get 'quotation' => 'main#quotation'
  get 'tips' => 'main#tips'
  get 'contact_us' => 'main#contact_us'

end
