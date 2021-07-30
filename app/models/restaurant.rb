class Restaurant < ApplicationRecord
  #se creo después de agregar el segundo modelo y migrar
  has_many :reviews, dependent: :destroy # ----> restaurant.review seria para unir en el show
end
