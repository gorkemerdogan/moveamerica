class ContactUsController < ApplicationController

  def contact_us
    @address = "<strong>9370 S.W. 8th Street Suite 117</strong><br>Boca Raton, FL 33428"
    @phoneNumber = "+1 561 672 4545"
    @emailAddress = "info@moveamericafl.com"
  end

end