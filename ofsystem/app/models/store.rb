class Store < ActiveRecord::Base
  attr_accessible :cnpj, :corporate_name, :email, :fancy_name, :site, :state_registration
end
