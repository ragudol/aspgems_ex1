class Product < ActiveRecord::Base
  attr_accessible :description, :incomming_date, :manufacturer, :name, :quantity
end
