class Order < ActiveRecord::Base
validates :description, :amount, presence: true

end
