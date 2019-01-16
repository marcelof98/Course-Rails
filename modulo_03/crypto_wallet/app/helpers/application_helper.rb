module ApplicationHelper
  def dateBR(data_us)
    data_us.strftime("%A, %d %B %Y")
  end

  def nameApp
    "Crypto Wallet Application"
  end

  def envRails
    if Rails.env.development?
      "development"
    elsif Rails.env.production?
      "production"
    else
      "test"
    end
  end
end
