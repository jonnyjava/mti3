class ProductProperties < ActiveRecord::Base
  belongs_to :sellable, :polymorphic => true, :dependent => :destroy
  validates_presence_of :name
end
