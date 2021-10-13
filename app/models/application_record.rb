class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  pay_customer
end