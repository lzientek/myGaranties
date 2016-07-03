class Garanty < ActiveRecord::Base
  belongs_to :users
  validates :product_name, presence:{
    message: "Le nom du produit est obligatoire"
  }

end
