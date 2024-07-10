class Flat < ApplicationRecord
  geocoded_by :address # je lui précise dans quel colonne tu dois aller voir l'adresse donnée / renseigné
  after_validation :geocode # 
end
