class MainController < ApplicationController
  def index
    @phoneNumber = "+1 561 672 4545"
  end

  # Services
  def moving
  end

  def storage
  end

  def packing_and_reassembly
  end

  def special_furnitures
  end
  # /Services

  def tips
  end

  def quotation
    @address = "<strong>9370 S.W. 8th Street Suite 117</strong><br>Boca Raton, FL 33428"
    @phoneNumber = "+1 561 672 4545"
    @emailAddress = "info@moveamericafl.com"
  end

  def contact_us
    @address = "<strong>9370 S.W. 8th Street Suite 117</strong><br>Boca Raton, FL 33428"
    @phoneNumber = "+1 561 672 4545"
    @emailAddress = "info@moveamericafl.com"

    @consumerFirstName = ""

  end

  def submitContactForm
    puts "Contact form submitted."
  end

end
